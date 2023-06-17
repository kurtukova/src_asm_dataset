/*
 * StringCompare.c
 *
 *  Created on: Apr 29, 2013
 *      Author: Aj Norton
 *
 *
 *      This file shows an example of how to write a string compare method,
 *      how to iterate through a string and compare them.
 *
 */
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>


bool compare(char * string1, char * string2);

int main(void)
{
	char * string1 = NULL;
	char * string2 = "ajnjjj";

	printf("%d", compare(string1,string2));

	return 0;
}

bool compare(char *string1,char *string2)
{
	if(string1 == NULL || string2 == NULL) return false;


	if(strlen(string1) != strlen(string2))  return false;

   while( *string1 != '\0' || *string2 != '\0')//Loops through strings until null terminator is found.
   {
       if(*string1 != *string2)//if the chars are different, the strings are not the same, return false.
       {
    	   return false;
       }
	   string1++;
	   string2++;
   }

   return true;
}




