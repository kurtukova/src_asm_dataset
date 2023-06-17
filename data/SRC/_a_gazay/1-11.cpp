#include <iostream>

int main()
{
  std::cout << "Please, enter two numbers:" << std::endl;
  int val1 = 0, val2 = 0, from = 0, to = 0;
  std::cin >> val1 >> val2;

  if (val1 > val2) {
    from = val2;
    to = val1;
  } else {
    from = val1;
    to = val2;
  }
  while (from <= to) {
    std::cout << from << " ";
    ++from;
  }

  return 0;
}