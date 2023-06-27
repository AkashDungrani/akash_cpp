#include<stdio.h>

struct distance
{
float inch;
float feet;
};

void main()
{
    struct distance d,f,ans;
    
    printf("enter distance in inch\t=");
    scanf("%f",&d.inch);
    printf("enter distance in feet\t=");
    scanf("%f",&d.feet);
     printf("enter distance in inch\t=");
    scanf("%f",&f.inch);
    printf("enter distance in feet\t=");
    scanf("%f",&f.feet);

    ans.feet=d.feet+f.feet;
    ans.inch=d.inch+f.inch;

    while(ans.inch>=12.0)
    {
        ans.inch-=12.0;
        ans.feet++;
    }

    printf("\nsum of distance=%.2f_%.1f\'",ans.feet,ans.inch);

}