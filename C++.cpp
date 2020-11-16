#include<iostream>
#include<iomanip>
#include<cmath>
using namespace std;
int main()
{
    double a[10];
    int i,s = 0;
    for(i = 1;i <= 6;i++){
        cin>>a[i];
        if(a[i] > 0){
            s++;
        }
    }
    cout<<s<<" valores positivos"<<endl;
    return 0;
}
