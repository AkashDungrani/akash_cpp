#include<stdio.h>
main()
{
   FILE *fp;
   fp=fopen("//Users//sky//Desktop//file4a.txt","a");
   fprintf(fp,"akash");
   fclose(fp);
}