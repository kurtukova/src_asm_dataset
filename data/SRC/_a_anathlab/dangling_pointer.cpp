#include <iostream>

int* process ()
{
    int x = 5;
}

int main(){


    int *p = process();
    std::cout<< *p;
}