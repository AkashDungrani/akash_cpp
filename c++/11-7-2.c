#include<stdio.h>
struct emp
{
    int id;
    char name[50];
    int age;
    char role[50];
    char city[15];
    int  year;
    char com[20];
};
void main()
{
    int i,n;
    printf("enter the number of employe=");
    scanf("%d",&n);
    struct emp s[n];

    for(i=0;i<n;i++)
    {
        
        printf("enter employe id\t\t=");
        scanf("%d",&s[i].id);
        printf("enter employe name\t\t=");
        scanf("%s",s[i].name);
        printf("enter employe age\t\t=");
        scanf("%d",&s[i].age);
        printf("enter employe role\t\t=");
        scanf("%s",s[i].role);
        printf("enter employe city\t\t=");
        scanf("%s",s[i].city);
        printf("enter experiance year\t\t=");
        scanf("%d",&s[i].year);
        printf("enter company name\t\t=");
        scanf("%s",s[i].com);
    }

    printf("\nid\tname\tage\trole\tcity\tyear\tcompany\n----- ----- ----- ----- ----- ----- -----\n");

    for(i=0;i<n;i++)
    {
        printf("%d\t%s\t%d\t%s\t%s\t%d\t%s\n",s[i].id,s[i].name,s[i].age,s[i].role,s[i].city,s[i].year,s[i].com);
    }
}