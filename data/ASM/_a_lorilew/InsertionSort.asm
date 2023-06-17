// Insertion Sort


#include <iostream> 

using namespace std;

int main(){

	int a[] = {8,5,7,6,2,3};
	int n = sizeof(a) / sizeof(*a);
	
	for (int i=0; i<n-1; i++){
		int j = i;
		while (j>=0 && a[j]>a[j+1]){
			int temp = a[j];
			a[j] = a[j+1];
			a[j+1] = temp;
			j= j-1;
		}
	
	}
	
	
	for (int i=0; i<n; i++){
		cout << a[i];
	}

}
