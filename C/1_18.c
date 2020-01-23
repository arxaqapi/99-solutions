// 1.18 (**) Extract a slice from a list.

#include <stdio.h>

#define MAX_LENGTH 100

void slice(int *array, int b, int e, int *slice_array)
{
    int i = 0;
    while (b  <= e)
    {
        slice_array[i] = array[b - 1];
        b ++;
        i ++;
    }
}

int main(void)
{
    int arr[MAX_LENGTH] = {1, 2, 3, 4, 5, 6, 7, 8, 9};
    int slice_array[MAX_LENGTH];

    int b = 4;
    int e = 5;

    slice(arr, b, e, slice_array);

    for (int i = 0; i < e - b + 1; i++)
    {
        printf("%d\n", slice_array[i]);
    }
    
    return 0;

}