#include <iostream>

int main() {
  std::cout << "Keep entering values and have info how many times you entered same values" << std::endl;

  int currVal = 0, val = 0;
  if (std::cin >> currVal) {
    int count = 1;
    while (std::cin >> val) {
      if (currVal == val) {
        ++count;
      } else {
        std::cout << "Number " << currVal << " was entered "
                  << count << " times." << std::endl;
        currVal = val;
        count = 1;
      }
    }
    std::cout << "Number " << currVal << " was entered "
              << count << " times." << std::endl;
  }

  return 0;
}