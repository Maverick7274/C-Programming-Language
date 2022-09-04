// Menu for Stack
#include <stdio.h>

int main()
{
    int arr[10];
    int item;
    int ch;
        do
    {
        printf("\n\n");
        printf("*************************************\n");
        printf("Program Menu\n");
        printf("----------------------\n");
        printf("1. Push an Element\n");
        printf("2. Pop an Element\n");
        printf("3. Display\n");
        printf("4. Exit\n");
        printf("*************************************\n");
        printf("Enter your Choice : ");
        scanf("%d", &ch);
        printf("*********************\n");
        switch(ch)
        {
            case 1:
            printf("\n\n\n");
            printf("-----------------------\n");
            printf("Enter an Element : ");
            scanf("%d", &item);
            printf("-----------------------\n");
            push(arr, item);
            break;

            case 2:
            item = pop(arr);
            printf("\n");
            printf("-----------------------\n");
            printf("Element Popped : %d \n", item);
            printf("-----------------------\n");
            break;

            case 3:
            display(arr);
            break;
            
            case 4:
            printf("\n\n");
            printf("-----------------------\n");
            printf("Thank You for choosing my Source Code...\n");
            printf("Hope you have a nice day.\n");
            printf("-----------------------\n");
            exit(0);
            
            default:
            printf("\n");
            printf("-----------------------\n");
            printf("This is an Invalid Choice, Please choose a Valid Choice\n");
            printf("-----------------------\n");
            printf("\n\n\n");
            break;
        }
    }
    while (ch!=4);
    {
        return 0;
    }

}