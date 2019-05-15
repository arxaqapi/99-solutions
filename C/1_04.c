// Find the number of elements of a list

#include <stdio.h>

#define ArrLenght(a) (sizeof(a) / sizeof((a)[0]))

int main(void)
{
    int array[] = {1, 2, 3, 4, 5, 6, 7, 8, 9};
    size_t n = ArrLenght(array);
    printf("Lenght of the array = %d", n);
    return 1;
}