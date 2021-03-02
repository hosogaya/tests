#include <iostream>
#include <array>

class test
{
    public:
        test(void){this->a = 5; this->b = 3;}
        void set_test_array(int value, int num);
        // Data members

    private:
        // Data members
        std::array<int ,3> test_array_;
        int a;
        int b;
};

// More Fuctions

void test::set_test_array(int value, int num){
    this->test_array_[num] = value;
}

int plus(test *obj){
    return obj->a + obj->b;
}


int main(void){
    test sample;
    std::cout << plus(&sample) << std::endl;
    return 1;
}