#include <iostream>

int calculateSum1(int size){
    int sum=0;
    for(int i=1;i<=100;i++){
      sum=sum+i*i;
    }
    return sum;
}

int calculateSum2(int size){
    int sum=0;
    for(int i=1;i<=100;i++){
        sum=sum+i;
    }
    return sum*sum;
}

int main() {
    int roznica,suma1,suma2;
    suma1=calculateSum1(100);
    suma2=calculateSum2(100);
    roznica=suma1-suma2;
    std::cout<<roznica;
    return 0;
}