#include<stdio.h>
main()
{
    FILE *fp;
    fp=fopen("//Users//sky//Desktop//fileA.txt","w");
    fprintf(fp,"Akash");
    fclose(fp);
}