#include <iostream>

int main()
{
  int sum = 0, val = 10;
  while (val >= 0) {
    sum += val;
    --val;
  }
  std::cout << "Sum is: " << sum << std::endl;

  return 0;
}