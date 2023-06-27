#include<stdio.h>
#include<string.h>
main()
{
   FILE *fp;
   char a[20];
   fp=fopen("//Users//sky//Desktop//fileb.txt","a");
   fgets(a,20,fp);
   fprintf("%s",a);
   fclose(fp);

}