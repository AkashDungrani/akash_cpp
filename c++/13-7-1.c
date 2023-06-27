#include<stdio.h>
main()
{
    FILE *fp;
    fp=fopen("//Users//sky//Desktop//h.txt","w");
    fprintf(fp,"                   BIO DATA\n\n");
    fprintf(fp,"NAME\t\t\t\t=Akash Dungrani\n");
    fprintf(fp,"Father Name\t\t=Keshavbhai Dungrani\n");
    fprintf(fp,"Mother Name\t\t=Varshaben Dungrani\n");
    fprintf(fp,"Religion\t\t=Hindu Levua Patel\n");
    fprintf(fp,"Village Name\t\t=Chosla\n");
    fprintf(fp,"District Name\t\t=Gadhda\n");
    fprintf(fp,"Current Address\t\t=600,Gadhpur Township\n");
    fprintf(fp,"City\t\t\t=Surat\n");
    fprintf(fp,"Weight\t\t=65\n");
    fprintf(fp,"Height\t\t=173cm\n");
    fprintf(fp,"Occupation\t\t=Flutter developer\n");
    fprintf(fp,"Father Occupation\t=Sequence roll shop\n");
    fprintf(fp,"Contact no.\t=6353363645\n");
    fprintf(fp,"E-Mail Id\t=www.akashdungrani170@gmail.com\n");
    fprintf(fp,"Hobby\t=Listenig Music,Driving,Traveling\n");

}