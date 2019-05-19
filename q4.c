#include<stdio.h>
#include<time.h>

int main()
{
    clock_t tic = clock();

    clock_t toc = clock();

    printf("\n\n Hello World \n\n");

    printf("Elapsed: %f seconds\n", (double)(toc - tic) / CLOCKS_PER_SEC);

    return 0;
}