#include <iostream>

bool podzielne(long long int liczba) {
    for (int i = 1; i <= 20; i++) {
        if (liczba % i != 0) {
            return false;
        }
    }
    return true;
}

int main() {
    long long int i=10000;
    while(1){
        if(podzielne(i)){
            std::cout<<i;
            return 0;
        }
        i++;
        //std::cout<<i<<std::endl;
    }
}