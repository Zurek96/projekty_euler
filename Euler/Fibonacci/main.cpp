#include <iostream>

int main() {
    int limit,size;
    int sum=0;
    int aktualna=0;
    int i=2;
    int fibo[size];

    size=10000;
    limit=4000000;
    fibo[0]=1;
    fibo[1]=1;

    while(aktualna<=limit){
        aktualna=fibo[i-1]+fibo[i-2];
        fibo[i]=aktualna;
        i++;
        if(aktualna%2==0){
            sum=sum+aktualna;
        }
    }
    std::cout<<sum;
    return 0;
}