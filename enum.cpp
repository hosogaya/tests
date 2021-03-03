#include <iostream>

class Leg{
    public:
    typedef enum{
        Right,
        Left
    }Side;
    Leg(){}
};


int main(){
    Leg::Side side = Leg::Right;
    side = Leg::Left;
    //side = Right;
    std::cout << side << std::endl;
    return 1;
}