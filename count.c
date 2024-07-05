#include <stdio.h>
#include <time.h>

void main()
{
    printf("C language\n");
    clock_t start, end;
    start = clock();
    int i = 0;
    while (i < 1000000000)
    {
        i++;
    }
    end = clock();
    printf("%f seconds\n", (double)(end - start) / CLOCKS_PER_SEC);
}