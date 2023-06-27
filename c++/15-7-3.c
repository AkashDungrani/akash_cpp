#include<stdio.h>
main()
{
  int i,j;
  FILE *fp1,*fp2,*fp3;  
  fp1=fopen("//Users//sky//Desktop//file3a.txt","a");
  fp2=fopen("//Users//sky//Desktop//file3b.txt","a");
  fp3=fopen("//Users//sky//Desktop//file3c.txt","a");

  for(i=0;i<10;i++)
  {
    if(i%2==0)
    {
      fprintf(fp2,"%d",i);
    }
    else
    {
      fprintf(fp1,"%d",i);
    }
  }

  for(i=1;i<10;i++)
  {
    int c=0;
    for(j=0;j<=i;j++)
    {
      if(i%j==0)
      {
        c++;
      }
    }
    if(c==2)
    {
      fprintf(fp3,"%d",i);
    }
  }
  fclose(fp1);
  fclose(fp2);
  fclose(fp3);
}