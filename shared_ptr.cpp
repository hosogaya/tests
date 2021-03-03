#include <iostream>
#include <memory>

typedef struct Structure{
     int a;
     int b;
}mystruct;

class myclass
{
     public:
     myclass(){};
     int getvalue()const {return this->c_;}
     private:
     int c_ = 0;
     int d_ = 0;
};

int plus(mystruct *obj){
     return obj->a + obj->b;
}

void makeobj(std::shared_ptr<myclass> &ptr){
     ptr = std::make_shared<myclass>();
}

int main() {
     std::shared_ptr<mystruct> a;
     mystruct b;
     a = static_cast<std::shared_ptr<mystruct>>(&b);
     std::shared_ptr<myclass> c;
     makeobj(c);
     a->a = 1;
     a->b = 2;
     std::cout << c->getvalue() << std::endl;
     //std::cout << plus(reinterpret_cast<mystruct*>(a)) << std::endl;

     return 1; 
}