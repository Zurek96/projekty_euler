#include <iostream>
#include<cmath>

long long maxFactor(long long n)
{
    long long max=-1;
    while(n%2==0){
        max=2;
        n/=2;
    }
    for(int i=3;i<=sqrt(n);i+=2){
        while(n%i==0){
            max=i;
            n=n/i;
        }
    }
    if(n>2){
        max=n;
    }
    return max;
}

int main() {
    long long int number=600851475143;
    std::cout<<maxFactor(number);
    return 0;
}