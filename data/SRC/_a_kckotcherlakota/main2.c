#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include <time.h>
#define N1 0
#define n 10


void main()
{
void merge(int arr[], int l, int m, int r) ;
void mergeSort(int arr[], int l, int r) ;

FILE *fp,*fp1,*fp2,*fp3,*fp4,*fp5,*fp6,*fp7,*fp8,*fp0;

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
 char as[5];
   clock_t start_t, end_t; double total_t;
    int len = n-N1+1, r , temp;
    int num[len];
int arr_size=1000001;
    int i,j;
  // long int n=1000000;
    char na[5];
    int nn[1000001];
    int nna[n];
    
    
   
    int x;
    
  

    
//////////////////////////////////////////////////////////////
start_t = clock();
struct student
 {int rollno;
     //int index;
  char name[5];
  };

struct student *s2;
s2=(struct student*)malloc(sizeof(struct student)*1000000);


//struct student s2[10000];

//printf("enter number of students in the class:");
//scanf("%ld",&n);

 for(i=0;i<=n;i++){
        //   s2[i].index=i;
          
            }
            

/*for( temp=0,i=N1; temp<len; i++,temp++ )
        num[temp] = i;

    srand( time(NULL) );  

    
    for( i=len-1; i>0; i-- ){
        r = rand()%i;   
        temp = num[i];
        num[i] = num[r];
        num[r] = temp;
    }

    for( i=0; i<len; i++ )
    {
        if (num[i]==3){
            printf("\n\n%d",i);
            
        }
    }*/
for(i=1;i<=n;i++){
        srand(i); 
  s2[i].rollno=rand()%i;
 }

    
for(i=0;i<=n;i++){
        for(j=0;j<5;j++){
            int e=rand()%26;
            s2[i].name[j]=rr[e];
                    
        }
        s2[i].name[j]='\0';
      
    }
for(i=0;i<=n;i++)
{
    s2[i].rollno;
  //  nna[i]=s2[i].index;
}

mergeSort(nn, 0, arr_size); 

for(i=0;i<=n;i++)
{
    printf("%d",nn[i]);
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
/*for(i=0;i<=2;i++)
{
printf("enter student roll no==\n");
scanf("%d",&x);
//s2[x].index=x;
/*if(x>n)
{
    printf("record not found\n\n ");
    exit;
}
else
printf("%d",s2[x].index);
printf("###### found ##########\n student name==%s\n\n",s2[x].name);}
printf("enter student roll no to change name ==\n");
scanf("%d",&x);

if(x>n)
{
    printf("record not found\n\n ");
    exit;
}
else{
printf("enter new name==");
scanf("%s",s2[x].name);

printf("\n student name==%s\n\n rollno==%d",s2[x].name,x);}*/


total_t = (double)(end_t - start_t) / CLOCKS_PER_SEC;
printf("Total time taken by CPU: %lf\n", total_t  );




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

