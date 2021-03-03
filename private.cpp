#include <iostream>
#include <array>

class test
{
    public:
        test(void){this->a = 5; this->b = 3;}
        void set_test_array(int value, int num);
        int geta(){return this->a;}
        int getb(){return this->b;}
        std::array<int,3>& getarray(){return (this->test_array_);}
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

/*
int plus(test& obj){
    return obj.a + obj.b;
}
*/

int plus(std::array<int , 3> &array){
    int sum = 0;
    for(auto &e:array){
        sum += e;
    }
    return sum;
}


int main(void){
    test sample;
    //sample.a = 0;
    sample.set_test_array(5,0);
    sample.set_test_array(2,1);
    sample.set_test_array(3,2);
    sample.getarray()[0] = 5;
    std::cout << plus(sample.getarray()) << std::endl;
    //std::cout << plus(sample) << std::endl;
    std::cout << sample.getarray()[0] <<std::endl; 
    return 1;
}