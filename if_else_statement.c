#include <stdio.h>
int main()
{
    int a;

    printf("Please Input a Number : ");
    
    scanf("%d", &a);

    if (a > 5)
    {
        printf("%d is greater than 5\n");
    }
    else
    {
        printf("The Number you gave %d is not greater than 5\n");
    }
    
}