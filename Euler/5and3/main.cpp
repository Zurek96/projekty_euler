#include <iostream>

int main() {
    int multi=0;
    for(int i=0;i<1000;i++){
        if(i%3==0 || i%5==0){
            multi+=i;
        }
    }
    std::cout<<multi;
    return 0;
}