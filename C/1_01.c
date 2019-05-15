// Find the last element of a list

#include <stdio.h>

#define MAX_LIST 10000

int lastElement(int list[])
{
	int i = 0;
	while (i < MAX_LIST && list[i] != '\0')
	{
		i ++;
	}
	return list[i - 2];
}

int main(void)
{
	int list[MAX_LIST] = {1, 2, 3, 4, 5, 6};
	int maxLst = lastElement(list);
	printf("last element = %d", maxLst);

	return 1;
}

//	perfect solution if lenght of the array is unknow.
// cannot be used if you have an `uncomplete` array

#include <stdio.h>

#define ArrLenght(a) (sizeof(a) / sizeof((a)[0]))

int main(void)
{
	int array[] = {1, 2, 3, 4, 5, 6, 7, 8};
	size_t n = ArrLenght(array);
	printf("Last element of an array: %ld", array[n - 1]);

	return 1;
}
