#include <pthread.h>
#include <stdio.h>
#include <gcrypt.h>
#include <math.h>
#include "spy.h"

//number of times the spy_loop asm function runs
const int ROUNDS = 1;

//number of readings to be taken
const int n = 64;

struct mod_exp_operands {
    unsigned long int g;
    unsigned long int e;
    unsigned long int n;
};

void* start_spy(void* timing)
{
	uint32_t* timing_buff = (uint32_t *) timing;
	spy_loop_abs(timing_buff, ROUNDS);
	for (int i = 0; i < n; i++) {
		spy_loop_abs(timing_buff + i*CACHE_SETS, ROUNDS);
	}
}

void save(char * f, const uint32_t * timing) {
	char filename[100];
	strcpy(filename,f);
	strcat(filename,".bin");
	FILE *file = fopen(filename, "wb");
	fwrite(timing, sizeof(*timing)*CACHE_SETS*ROUNDS,n , file);
    	fclose(file);
}

void* mod_exp(void* mod_exp_operands)
{
	struct mod_exp_operands* op = (struct mod_exp_operands*) mod_exp_operands;
	
        unsigned long int g = op->g;
        unsigned long int e = op->e;
        unsigned long int n = op->n;
	unsigned long int ans;
	
	gcry_mpi_t ans_mpi = gcry_mpi_new(10);
	gcry_mpi_t g_mpi = gcry_mpi_new(10);
	gcry_mpi_t e_mpi = gcry_mpi_new(10);
	gcry_mpi_t n_mpi = gcry_mpi_new(10);

	printf("Value of g: %lu\n",g);
	g_mpi = gcry_mpi_set_ui(g_mpi, g);
	printf("Value of e: %lu\n",e);
	e_mpi = gcry_mpi_set_ui(e_mpi, e);
	printf("Value of n: %lu\n",n);
	n_mpi = gcry_mpi_set_ui(n_mpi, n);
	gcry_mpi_powm(ans_mpi, g_mpi,e_mpi,n_mpi);
}

int main (int argc, char *argv[])
{
   pthread_t exp_thread, spy_thread;
   struct mod_exp_operands *op = malloc(sizeof(struct mod_exp_operands));
   char* filename = "timings"; 
   uint32_t * timing = malloc(CACHE_SETS*n*ROUNDS*sizeof(uint32_t)); 
   op->g = 11;
   //op->e = (unsigned long)pow(2,1024);
   op->e = 64;
   op->n = 29;
   int et = pthread_create(&exp_thread, NULL, mod_exp, op);
   if (et){
         printf("ERROR; return code from pthread_create() is %d\n", et);
         exit(-1);
   }

   int st = pthread_create(&spy_thread, NULL, start_spy,(void *)  timing);
   if (st){
         printf("ERROR; return code from pthread_create() is %d\n", st);
         exit(-1);
   } 


   pthread_join(exp_thread, NULL);
   pthread_join(spy_thread, NULL);
   
   save(filename,timing);
   return 0;
}
