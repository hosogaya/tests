#include <iostream>
#include <array>

class A
{
private:
    /* data */
    int member_;
    std::array<int, 3> array_ = {0,1,2};
public:
    A(const int member);
    ~A();
    inline int getMember() const {return this->member_;}
    inline const std::array<int, 3>& getArray()const{return (this->array_);}
};

A::A(const int member)
{
    this->member_ = member;
}

A::~A()
{
}

int main(){
    A a(5);
    //a.getArray()[1] = 4;
    std::cout<< a.getMember() << std::endl;
    std::cout << a.getArray()[1] << std::endl;
    return 1;
}