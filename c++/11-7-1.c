#include<stdio.h>

struct student
{
    int id;
    char name[200];
    int age;
    char course[100];
    char city[100];
    int std;
    char school[200];
};

void main()
{
    int i,n;
    printf("enter the number of student=");
    scanf("%d",&n);
    struct student s[n];

    for(i=0;i<n;i++)
    {
        
        printf("enter roll number\t\t=");
        scanf("%d",&s[i].id);
        printf("enter student name\t\t=");
        scanf("%s",s[i].name);
        printf("enter student age\t\t=");
        scanf("%d",&s[i].age);
        printf("enter course name\t\t=");
        scanf("%s",s[i].course);
        printf("enter student city\t\t=");
        scanf("%s",s[i].city);
        printf("enter standard\t\t=");
        scanf("%d",&s[i].std);
        printf("enter school name\t\t=");
        scanf("%s",s[i].school);
    }

    printf("id\tname\tage\tcourse\tcity\tstd\tschool\n----- ----- ----- ----- ----- ----- -----\n");

    for(i=0;i<n;i++)
    {
        printf("%d\t%s\t%d\t%s\t%s\t%d\t%s\n",s[i].id,s[i].name,s[i].age,s[i].course,s[i].city,s[i].std,s[i].school);
    }
}