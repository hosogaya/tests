#include <iostream>
#include <memory>

typedef struct Structure {
  int a = 0;
  int b = 0;
} mystruct;

class myclass {
public:
  myclass(){};
  int getvalue() const { return this->c_; }

private:
  int c_ = 0;
  int d_ = 0;
};

int plus(mystruct *obj) { return obj->a + obj->b; }

void makeobj(std::shared_ptr<myclass> &ptr) {
  ptr = std::make_shared<myclass>();
}

int main() {
  std::shared_ptr<mystruct> a;
  std::shared_ptr<mystruct> b(new mystruct);
  mystruct d;
  a = b;
  a = d;
  a.reset();
  a = nullptr;
  a = b;
  std::shared_ptr<myclass> c;
  makeobj(c);
  // a->a = 1;
  // a->b = 2;
  std::cout << a->a << std::endl;
  std::cout << b->a << std::endl;
  std::cout << c->getvalue() << std::endl;
  // std::cout << plus(reinterpret_cast<mystruct*>(a)) << std::endl;

  return 1;
}