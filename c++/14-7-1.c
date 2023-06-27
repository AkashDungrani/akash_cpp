#include<stdio.h>
main()
{
    int a;
    FILE *fp;
    FILE *ak;
    char s[200];
    fp=fopen("//Users//sky//Desktop//FIle handling.txt","r");
    ak=fopen("//Users//sky//Desktop//akash.txt","a");
    fscanf(fp,"%s",&s);
   

    fprintf(ak,"data of file=%s\n",s);
    fclose(fp);


}