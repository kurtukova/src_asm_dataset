#include <iostream>

int main()
{
  int sum = 0;
  for (int i = 50; i <= 100; ++i)
    sum += i;
  std::cout << "Sum 50-100: " << sum << std::endl;

  sum = 0;
  for (int i = 10; i >= 0; --i)
    sum += i;
  std::cout << "Sum 10-0: " << sum << std::endl;

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

  for (int i = from; i <= to; ++i)
    std::cout << i << " ";

  return 0;
}