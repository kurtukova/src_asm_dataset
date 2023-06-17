#include <iostream>

using std::cerr;


struct RateBreachHandler {
    virtual void handleRateBreach() const = 0;
};


bool aRateBreachHappened()
{
   return true;
}


void checkForRateBreach(const RateBreachHandler &handler)
{
    if (aRateBreachHappened()) {
        handler.handleRateBreach();
    }
}


int main()
{
    struct Handler : RateBreachHandler {
        void handleRateBreach() const override
        {
            cerr << "A rate breach happened!\n";
        }
    };

    checkForRateBreach(Handler());
}