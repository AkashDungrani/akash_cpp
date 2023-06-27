#include<stdio.h>
union marksheet
{
    int id;
    char name[100];
    int cham;
    int maths;
    int phys;
    int sum;
    float per;
};

void main()
{
    int i,a[5];
    union marksheet m[5];

    for(i=0;i<5;i++)
    {
        
        printf("enter roll number\t=");
        scanf("%d",&m[i].id);
        printf("enter name\t=");
        scanf("%s",m[i].name);
        printf("enter chamistry marks\t=");
        scanf("%d",&m[i].cham);
        printf("enter maths marks\t=");
        scanf("%d",&m[i].maths);
        printf("enter physics marks\t=");
        scanf("%d",&m[i].phys);
        m[i].sum=m[i].cham+m[i].maths+m[i].phys;
        printf("sum of all subject=%d\n",m[i].sum);
        m[i].per=m[i].sum/3;
        printf("percentage of all subject=%f\n",m[i].per);
    }

    for(i=0;i<5;i++)
    {
        printf("percentage=%f\n",m[i].per);
    }
}