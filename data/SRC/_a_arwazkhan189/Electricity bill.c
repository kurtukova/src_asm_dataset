/**C program to calculate total electricity bill**/
#include <stdio.h>
int main()
{
    int days;
    float unit,amt,total_amt,sur_charge;

    /* Input unit consumed from the user */
    printf("Enter Total Units Consumed: ");
    scanf("%f", &unit);
    printf("After how many days are you paying the Monthly Bill? : ");
    scanf("%d",&days);
if(days<=15){

    /* Calculate electricity bill according to given conditions */
    if(unit <= 200)
    {
        amt = unit * 2;
    }
    else if(unit>200 && unit<=400)
    {
        amt = 400+((unit-200)*4);
    }
    else
    {
       amt = unit*4;
    }

    printf("Your Monthly Electricity Bill is Rs. %.2f", amt);
}
else {
    if(unit <= 200)
    {
        amt = unit * 2;
    }
    else if(unit>200 && unit<=400)
    {
        amt = 400+((unit-200)*4); // confusion cleared
    }
    else
    {
       amt = unit*4;
    }

    //Calculate total electricity bill after adding surcharge of 10%
    sur_charge = amt * 0.10;
    total_amt  = amt + sur_charge;

    printf("Your Monthly Electricity Bill With a Surcharge of 10%% is Rs. %.2f", total_amt);
    return 0;
}
}