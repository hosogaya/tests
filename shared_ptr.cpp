#include <iostream>
#include <memory>

typedef struct Structure{
     int a;
     int b;
}mystruct;

int main() {
     std::shared_ptr<mystruct> a;
     mystruct b;
     a = static_cast<std::shared_ptr<mystruct>>(&b);
     a->a = 1;
     a->b = 2;
     std::cout << a->a << std::endl;

     return 1; 
}