#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>

int main(int argc, char** argv)
{
    volatile int modified;
    char buffer[64];
    char* variable;

    variable = getenv("GREENIE");

    modified = 0;

    strcpy(buffer, variable);

    if (modified == 0x0d0a0d0a) {
        printf("you have correctly modified the variable\n");
    }

}

