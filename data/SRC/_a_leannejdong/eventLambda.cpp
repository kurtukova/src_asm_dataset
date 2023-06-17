#include <iostream>
#include <functional>

using std::cerr;


bool aRateBreachHappened()
{
   return true;
}


void checkForRateBreach(const std::function<void()> &handler)
{
    if (aRateBreachHappened()) {
        handler();
    }
}


int main()
{
    auto handleRateBreach = []()
    {
        cerr << "A rate breach happened!\n";
    };

    checkForRateBreach(handleRateBreach);
}

//https://compiler-explorer.com/z/5v8P73h5W