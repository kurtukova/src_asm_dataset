#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include <time.h>



void main()
{
void merge(int arr[], int l, int m, int r) ;
void mergeSort(int arr[], int l, int r) ;
void swap (int *a, int *b) ;
void randomize ( int arr[], int n ) ;
FILE *fp,*fp1,*fp2,*fp3,*fp4,*fp5,*fp6,*fp7,*fp8,*fp0,*fp11;

  fp=fopen("names.txt","w");
  fp1=fopen("names1.txt","w");
  fp2=fopen("names2.txt","w");
  fp3=fopen("names3.txt","w");
  fp4=fopen("names4.txt","w");
  fp5=fopen("names5.txt","w");
  fp6=fopen("names6.txt","w");
  fp7=fopen("names7.txt","w");
  fp8=fopen("names8.txt","w");
  fp0=fopen("names9.txt","w");
  
  
  
 char rr[26]={'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'};
 char as[5]={""};
   clock_t start_t, end_t; double total_t;
    int arr_size=1000001;
    int i,j,xxy;
    int num[1000001];
    int n=1000000;
    int xx,x,flag=9;
//////////////////////////////////////////////////////////////
start_t = clock();
struct student
 {int rollno;
  int index;
  char name[5];
  char namee[5];
  };

struct student *s2;
s2=(struct student*)malloc(sizeof(struct student)*1000000);



for(i=0;i<=n;i++){
         num[i]=i;
  
 }
 for(i=0;i<=n;i++){
           s2[i].index=i;
          
            }
            

randomize(num,1000000);
 for(i=0;i<=n;i++){
        for(j=0;j<5;j++){
            int e=rand()%26;
            s2[i].name[j]=rr[e];
                    
        }
        s2[i].name[j]='\0';
      
    }
    
fp11=fopen("initialnames.txt","w");


fp=fopen("n.txt","w");
fp1=fopen("n1.txt","w");
fp2=fopen("n2.txt","w");
fp3=fopen("n3.txt","w");
fp4=fopen("n4.txt","w");
fp5=fopen("n5.txt","w");
  fp6=fopen("n6.txt","w");
  fp7=fopen("n7.txt","w");
  fp8=fopen("n8.txt","w");
fp0=fopen("n9.txt","w");
for(i=0;i<=n;i++)
{
    
if(i>0&&i<=100000){
       fprintf(fp0,"sno--%d\t\t\t%d\t\t%s\n",i,num[i],s2[i].name);
   
        
}
    
if(i>100000&&i<=200000){
       fprintf(fp,"sno--%d\t\t\t%d\t\t%s\n",i,num[i],s2[i].name);
       //printf("hi");
        
}
       
if(i>200000&&i<=300000){
       fprintf(fp1,"sno--%d\t\t\t%d\t\t%s\n",i,num[i],s2[i].name);
        
    }
    
if(i>300000&&i<=400000){
       fprintf(fp2,"sno--%d\t\t\t%d\t\t%s\n",i,num[i],s2[i].name);
/////////////////////////////////////////,num[i],s2[i].name);
        
    }
    
if(i>400000&&i<=500000){    
       fprintf(fp3,"sno--%d\t\t\t%d\t\t%s\n",i,num[i],s2[i].name);
        
    }
if(i>500000&&i<=600000){
       fprintf(fp4,"sno--%d\t\t\t%d\t\t%s\n",i,num[i],s2[i].name);
        
    }
if(i>600000&&i<=700000){
       fprintf(fp5,"sno--%d\t\t\t%d\t\t%s\n",i,num[i],s2[i].name);
        
    }
if(i>700000&&i<=800000){
       fprintf(fp6,"sno--%d\t\t\t%d\t\t%s\n",i,num[i],s2[i].name);
        
    }
if(i>800000&&i<=900000){
       fprintf(fp7,"sno--%d\t\t\t%d\t\t%s\n",i,num[i],s2[i].name);
        
    }
if(i>900000&&i<=1000000){
    fprintf(fp8,"sno--%d\t\t\t%d\t\t%s\n",i,num[i],s2[i].name);
        
    }

    
}

mergeSort(num, 0, arr_size-1); 


for(i=0;i<=n;i++){
     s2[i].rollno=num[i];
 }


for(i=0;i<=n;i++)
{
    for(j=0;j<5;j++){
    s2[num[i]].name[j]=s2[s2[i].index].name[j];
    }
   
}
for(i=0;i<=n;i++)
{
    
if(i>0&&i<=100000){
       fprintf(fp0,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
   
        
}
    
if(i>100000&&i<=200000){
       fprintf(fp,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
       //printf("hi");
        
}
       
if(i>200000&&i<=300000){
       fprintf(fp1,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
    
if(i>300000&&i<=400000){
       fprintf(fp2,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
/////////////////////////////////////////,s2[i].rollno,s2[i].name);
        
    }
    
if(i>400000&&i<=500000){    
       fprintf(fp3,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
if(i>500000&&i<=600000){
       fprintf(fp4,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
if(i>600000&&i<=700000){
       fprintf(fp5,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
if(i>700000&&i<=800000){
       fprintf(fp6,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
if(i>800000&&i<=900000){
       fprintf(fp7,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
if(i>900000&&i<=1000000){
    fprintf(fp8,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }

    
}
end_t = clock();
    fclose(fp);
    fclose(fp1);
    fclose(fp2);
    fclose(fp3);
    fclose(fp4);
    fclose(fp5);
    fclose(fp6);
    fclose(fp7);
    fclose(fp8);
    fclose(fp0);

   total_t = (double)(end_t - start_t) / CLOCKS_PER_SEC;
printf("Total time taken by CPU: %lf\n", total_t  );

               

while(flag==9)
{
printf("\n\n1.search student record \n\n"); 
printf("2. edit record\n\n "); 
 printf("3. delete record \n\n"); 
printf("-----exit------ \n\n"); 
printf("enter your option--");
scanf("%d",&x);
 
      if(x==1){
               start_t = clock();
                printf("enter student roll no==\n");
                scanf("%d",&xx);
                
                if(xx>n){
                printf("record not found\n\n ");
                exit;}
                else{
                    if ((xx>0)&&(xx<100000))
                    {
                        printf("\n\nrecord found in file 9 ");
                    }
                    if ((xx>100000)&&(xx<200000))
                    {
                        printf("\n\nrecord found in file ");
                    }
                    if ((xx>200000)&&(xx<300000))
                    {
                        printf("\n\nrecord found in file 1");
                    }
                    if ((xx>300000)&&(xx<400000))
                    {
                        printf("\n\nrecord found in file 2");
                    }
                    if ((xx>400000)&&(xx<500000))
                    {
                        printf("\n\n record found in file 3 ");
                    }
                    if ((xx>500000)&&(xx<600000))
                    {
                        printf("\n\nrecord found in file 4 ");
                    }
                    if ((xx>600000)&&(xx<700000))
                    {
                        printf("\n\n record found in file 5");
                    }
                    if ((xx>700000)&&(xx<800000))
                    {
                        printf("\n\n record found in file 6 ");
                    }
                    if ((xx>800000)&&(xx<900000))
                    {
                        printf("\n\n record found in file 7 ");
                    }
                    if ((xx>900000)&&(xx<1000000))
                    {
                        printf("\n\n record found in file 8 ");
                    }
                    
                  //  printf("%d",s2[xx].index);
                  
                  if (xx%79==0)
                  {
                      printf("\n record not assigned  \n");
                      s2[xx].rollno=0;
                      //s2[xx].name=NULL;
                  }
                  else
                  {
                      
                printf("###### found ##########\n student name==%s\n\n",s2[xx].name);}
                total_t = (double)(end_t - start_t) / CLOCKS_PER_SEC;
printf("Total time taken by CPU: %lf\n", total_t  );

                }
             
      }
     if(x==2){
         
                    
                    printf("enter student roll no to change name ==\n");
                scanf("%d",&xx);

                if(xx>n)
                {
                printf("record not found\n\n ");
                    exit;
                    }
                    
                
                else{
                     if (xx%79==0)
                  {
                      printf("\n record not assigned  \n");
                      s2[xx].rollno=0;
                      //s2[xx].name=NULL;
                  }
                  else
                  {
                    printf("student present name==%s\n\n",s2[xx].name);
                    printf("enter new name==");
                    scanf("%s",s2[xx].name);

                    printf("\n student name==%s\n\n rollno==%d",s2[x].name,xx);
                  }
                }
                    
                  
     }
      if(x==3)
      {
               
             printf("enter student roll no to change name ==\n");
                scanf("%d",&xx);

                if(xx>n)
                {
                printf("record not found\n\n ");
                    exit;
                    }
                else{
                    for(j=0;j<=5;j++)
                    {
                    s2[xx].name[j]=as[j];
                    }
            printf("\n student name==%s\n\n rollno==%d",s2[x].name,xx);}
      }
    if(x==4){
              flag=0;
                  exit;
               /// break;   
   } 

}

fp=fopen("names.txt","w");
  fp1=fopen("names1.txt","w");
  fp2=fopen("names2.txt","w");
  fp3=fopen("names3.txt","w");
  fp4=fopen("names4.txt","w");
  fp5=fopen("names5.txt","w");
  fp6=fopen("names6.txt","w");
  fp7=fopen("names7.txt","w");
  fp8=fopen("names8.txt","w");
  fp0=fopen("names9.txt","w");


for(i=0;i<=n;i++)
{
    
if(i>0&&i<=100000){
       fprintf(fp0,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
   
        
}
    
if(i>100000&&i<=200000){
       fprintf(fp,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
       //printf("hi");
        
}
       
if(i>200000&&i<=300000){
       fprintf(fp1,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
    
if(i>300000&&i<=400000){
       fprintf(fp2,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
/////////////////////////////////////////,s2[i].rollno,s2[i].name);
        
    }
    
if(i>400000&&i<=500000){    
       fprintf(fp3,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
if(i>500000&&i<=600000){
       fprintf(fp4,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
if(i>600000&&i<=700000){
       fprintf(fp5,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
if(i>700000&&i<=800000){
       fprintf(fp6,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
if(i>800000&&i<=900000){
       fprintf(fp7,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }
if(i>900000&&i<=1000000){
    fprintf(fp8,"sno--%d\t\t\t%d\t\t%s\n",i,s2[i].rollno,s2[i].name);
        
    }

    
}
end_t = clock();
    fclose(fp);
    fclose(fp1);
    fclose(fp2);
    fclose(fp3);
    fclose(fp4);
    fclose(fp5);
    fclose(fp6);
    fclose(fp7);
    fclose(fp8);
    fclose(fp0);



}











void merge(int arr[], int l, int m, int r) 
{ 
    int i, j, k; 
    int n1 = m - l + 1; 
    int n2 =  r - m; 
  
    /* create temp arrays */
    int L[n1], R[n2]; 
  
    /* Copy data to temp arrays L[] and R[] */
    for (i = 0; i < n1; i++) 
        L[i] = arr[l + i]; 
    for (j = 0; j < n2; j++) 
        R[j] = arr[m + 1+ j]; 
  
    /* Merge the temp arrays back into arr[l..r]*/
    i = 0; // Initial index of first subarray 
    j = 0; // Initial index of second subarray 
    k = l; // Initial index of merged subarray 
    while (i < n1 && j < n2) 
    { 
        if (L[i] <= R[j]) 
        { 
            arr[k] = L[i]; 
            i++; 
        } 
        else
        { 
            arr[k] = R[j]; 
            j++; 
        } 
        k++; 
    } 
  
    /* Copy the remaining elements of L[], if there 
       are any */
    while (i < n1) 
    { 
        arr[k] = L[i]; 
        i++; 
        k++; 
    } 
  
    /* Copy the remaining elements of R[], if there 
       are any */
    while (j < n2) 
    { 
        arr[k] = R[j]; 
        j++; 
        k++; 
    } 
} 
  
/* l is for left index and r is right index of the 
   sub-array of arr to be sorted */
void mergeSort(int arr[], int l, int r) 
{ 
    if (l < r) 
    { 
        // Same as (l+r)/2, but avoids overflow for 
        // large l and h 
        int m = l+(r-l)/2; 
  
        // Sort first and second halves 
        mergeSort(arr, l, m); 
        mergeSort(arr, m+1, r); 
  
        merge(arr, l, m, r); 
    } 
} 



void swap (int *a, int *b) 
{ 
    int temp = *a; 
    *a = *b; 
    *b = temp; 
} 
  

void randomize ( int arr[], int n ) 
{ 
    srand ( time(NULL) ); 
  
for (int i = n-1; i > 0; i--) 
    { 
        
        int j = rand() % (i+1); 
  
       
        swap(&arr[i], &arr[j]); 
    } 
} 
