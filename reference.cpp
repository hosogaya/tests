#include <iostream>
#include <array>

template <typename T>
void CopyValue(T &x, T &y){
    x = y;
};

int main(){
    std::array<int,2> a = {10, 20};
    {
        std::array<int, 2> b = {5, 10};
        CopyValue(a, b);
    }
    std::cout << a[0] <<std::endl;

    return 1;
}