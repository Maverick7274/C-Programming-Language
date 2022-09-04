#include <stdio.h>

int main()
{
    // Format Specifiers
    /*Format specifiers are used together with the printf() function to tell the compiler what type of data the variable is storing. It is basically a placeholder for the variable value.
      A format specifier starts with a percentage sign %, followed by a character.
    */   

//    %c - Single Character Format Specifier
    printf("Single Character Format Specifier :\n");
    
    char first_ch = 'f';
    printf("%c\n", first_ch);

//    %s - String Format Specifier
    printf("String Format Specifier :\n");

    char str[] = "C-Programming-is-Awesome\n";
    printf("%s\n", str);


//    %d and %i - Decimal Integer Format Specifier
    printf("Decimal Integer Format Specifier :\n");

    int found = 2015, curr = 2020; 
    printf("%d\n", found); 
    printf("%i\n", curr); 


//   %f and %e - Float Point Number Format Specifier
    printf("Float Point Number Format Specifier :\n");

    float num_float = 19.99; 
    printf("%f\n", num_float); 
    printf("%e\n", num_float); 



//   %o - Octal Integer Format Specifier
    printf("Octal Integer Format Specifier :\n");

    int num = 31; 
    printf("%o\n", num);


//   %x - Hexadecimal Integer Format Specifier
    printf("Hexadecimal Integer Format Specifier :\n");

    int c = 28; 
    printf("%x\n", c); 

}