/*!
*\author Anath
*\date January 2023
*/

#include <iostream>

class Base
{
public:
    virtual ~Base() {}
    std::string name = "Base";
    virtual void showName()
    {
        std::cout << name << std::endl;
    }
    virtual void showNameLength()
    {
        std::cout << name.size() << std::endl;
    }
    void introduceYourself()
    {
        std::cout << "I'm " << name << std::endl;
    }
};

class Derived : public Base
{
public:
    std::string name = "Derived";
    virtual void showName()
    {
        std::cout << name << std::endl;
    }
    virtual void showNameLength()
    {
        std::cout << name.size() << std::endl;
    }
    void introduceYourself()
    {
        std::cout << "I'm " << name << std::endl;
    }
};

int main()
{
    Derived derivedObj;
    derivedObj.showName();          //Derived
    derivedObj.showNameLength();    //7
    derivedObj.introduceYourself(); //I'm Derived
    Base *polyObj = new Derived;
    polyObj->showName();            //Derived
    polyObj->showNameLength();      //7
    polyObj->introduceYourself();   //I'm Base
    delete polyObj;
    return 0;
}