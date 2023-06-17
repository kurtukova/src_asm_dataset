#include <iostream>

int main() {
  std::cout << "Enter number or numbers splitted by ` ` (space) and hit enter.\n"
            << "When you finish – just press <Ctrl-D>." << std::endl;

  int sum = 0, val = 0;
  while(std::cin >> val) {
    sum += val;
    std::cout << "Sum currently is: " << sum << std::endl;
  }
  std::cout << "Finish value of sum is: " << sum << std::endl;

  return 0;
}