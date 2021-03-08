#include <array>
#include <iostream>

int sum(std::array<int, 3> &array) {
  int sum = 0;
  for (auto &e : array) {
    sum += e;
  }
  return sum;
}

int main() {
  std::cout << sum({1, 2, 3}) << std::endl;
  return 1;
}