// Given an array of size 5, write code to print the elements - one by one in new line
#include <iostream>
using namespace std;

int main(){
    int len;
    cout<<"input length of array"<<endl;
    //cin>> len;   //input length of array
    len=5;

    int array[1001];
    cout<<"enter the numbers in array"<<endl;
    for(int i=0;i<len;i++){
        cin>>array[i];
    }
    for(int i=0;i<len;i++){
        cout<<array[i]<<endl;
    }
    return 0 ;
}