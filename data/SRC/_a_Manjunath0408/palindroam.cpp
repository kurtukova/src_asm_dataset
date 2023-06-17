#include <bits/stdc++.h>
using namespace std;

int main()
{
    string s;
    cin>>s;
    int n =s.length();
    for(int i=0;i<(n/2);i++){
        if(s[i]!=s[n-i-1]){
            cout<<"Not a Palindroam";
            return 0;
        }
    }
    cout<<"Palindroam";
    return 0;
}