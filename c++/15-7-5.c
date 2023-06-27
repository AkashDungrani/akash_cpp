#include<stdio.h>
#include<string.h>
main()
{
    int a;
    char akash[200];

    FILE *fp;
    FILE *fp2;

    fp=fopen("//Users//sky//Desktop//file5a.txt","r");
    fp2=fopen("//Users//sky//Desktop//file5b.txt","w");

    fgets(akash,200,fp);
    fputs(akash,fp2);
    fclose(fp);
    fclose(fp2);
}
