#include <time.h>
#include <stdio.h>
#include <sync.h>
#include <string.h>
int main()
{
	clock_t begin, end;
	double time_spent;
	char* str = "M";
	begin = clock();
	/* here, do your time-consuming job */
        writelabels();
	end = clock();
	time_spent = (double)(end - begin) / CLOCKS_PER_SEC;
   	printf("B: %f\n",difftime(begin, (time_t) 0));
	printf("E: %f\n",difftime(end, (time_t) 0));
	printf("T: %f\n",time_spent);
}
