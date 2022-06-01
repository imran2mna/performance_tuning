#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(void){
	void * ptr;
	while(1) {
		if((ptr = malloc(10 * 1024 * 1024)) == NULL) {
			printf("Unable allocate memory \n");
			exit(2);
		} 
		sleep(1);
	}
	return 0;	
}
