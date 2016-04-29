#define _GNU_SOURCE
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
bool writelabelm() {
    char m = 'M';
    FILE *f;
    char* path = getenv("LABEL_FILE");
    
    if (path != NULL)
    {
 	f = fopen(path, "a");
    }
    else
    {
	printf("Path LABEL_FILE should be set.");
	exit(1);
    }
    if (f == NULL)
    {
    	printf("Error opening file!\n");
    	exit(1);
    }    

    int ret = fprintf(f,"%c\n",m);
    if (ret <= 0) {
    	fprintf(stderr, "unable to write");
        return false;
    }
    fclose(f);
    return true;
}

bool writelabels() {
    char s = 'S';
    FILE *f;
    char* path = getenv("LABEL_FILE");
    
    if (path != NULL)
    {
 	f = fopen(path, "a");
    }
    else
    {
	printf("Path LABEL_FILE should be set.");
	exit(1);
    }
    if (f == NULL)
    {
    	printf("Error opening file!\n");
    	exit(1);
    }    

    int ret = fprintf(f,"%c\n",s);
    if (ret <= 0) {
    	fprintf(stderr, "unable to write");
        return false;
    }
    fclose(f);
    return true;
}

bool writelabelr() {
    char r = 'R';
    FILE *f;
    char* path = getenv("LABEL_FILE");
    
    if (path != NULL)
    {
 	f = fopen(path, "a");
    }
    else
    {
	printf("Path LABEL_FILE should be set.");
	exit(1);
    }
    if (f == NULL)
    {
    	printf("Error opening file!\n");
    	exit(1);
    }    

    int ret = fprintf(f,"%c\n",r);
    if (ret <= 0) {
    	fprintf(stderr, "unable to write");
        return false;
    }
    fclose(f);
    return true;
}


