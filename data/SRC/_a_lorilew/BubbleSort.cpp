// Bubble Sort

#include <iostream> 

using namespace std;

int main(){

	int a[5] = {1,5,6,2,3};
	
	for (int i=0; i<5; i++){
	
		for (int j=0; j<4; j++){
		
			if (a[j]>a[j+1]){
			
				int temp = a[j+1];
				a[j+1] = a[j];
				a[j] = temp;
			}
		}
	}
	
	for (int i=0; i<5; i++){
		cout << a[i];
	}

}
