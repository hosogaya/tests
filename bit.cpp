#include <iostream>

int main() {
  int a = 10;
  ~a; // right value
  a = ~a;
  a += 0x01;
  std::cout << a << std::endl;
  std::cout << ~a << std::endl;
  return 1;
}