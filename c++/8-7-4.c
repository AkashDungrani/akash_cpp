#include<stdio.h>
#include<string.h>
void main()
{
    char a[200];
    int i;
    printf("enter string= ");
    scanf("%s",&a);

    char *ptr[200];
    for(i=0;a[i]!='\0';i++)
    {
        ptr[i]=&a[i];
    }
    printf("length of string=%d\n",strlen(*ptr));
}