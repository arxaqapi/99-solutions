// Reverse a list

#include <stdio.h>

#define ArrLength(a) (sizeof(a) / sizeof((a)[0]))

void reverse(int arr[], int arrLength)
{
    int i = arrLength / 2;  // handles pair even and odd array length
    int temp;
    while (i < arrLength)
    {
        temp = arr[i];
        arr[i] = arr[arrLength - 1 - i];
        arr[arrLength - 1 - i] = temp;
        i ++;
    }
}

int main(void)
{
    int array[] = {0, 1, 2, 3, 4, 5, 6, 7, 8};
    size_t length = ArrLength(array);

    reverse(array, length);

    for (int i = 0; i < length; i++)
    {
        printf("%d : ", array[i]);
    }

    return 1;
}