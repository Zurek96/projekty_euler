#include <iostream>

bool checkPalindrome(int number){
    int n=number;
    int rev=0;
    int dig;
    while(number>0){
        dig=number%10;
        rev=rev*10+dig;
        number=number/10;
    }
    if(n==rev){
        return true;
    }
    else{
        return false;
    }
}

int main() {
    int tab2[1000];
    int tab[1000];
    int a;
    int max=0;
        for (int i = 0; i < 999; i++) {
            tab[i]=i;
            tab2[i]=i;
        }

    for(int j=100;j<999;j++) {
        for (int i = 100; i < 999; i++) {
            a = tab[j]*tab2[i];
            if(checkPalindrome(a)==true){
              if(a>max){
                  max=a;
              }
            }
        }
    }
    std::cout<<max;
    return 0;
}