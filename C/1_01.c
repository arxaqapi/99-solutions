#include <stdio.h>

//# Find the last element of a list

#define MAX_LIST 10000

int lastElement(int list[])
{
	int i = 0;
	while (i < MAX_LIST && list[i] != '\0')
	{
		i ++;
	}
	return list[i - 1];
}

int main(void)
{
	int list[MAX_LIST] = {1, 2, 3, 4, 5, 6};
	int maxLst = lastElement(list);
	printf("last element = %d", maxLst);
}
