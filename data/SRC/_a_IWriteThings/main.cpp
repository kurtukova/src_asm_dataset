#include <iostream>

class Doggie {
	public:
		void hello_puppy();
};

void Doggie::hello_puppy() {
	std::cout << "Hello Puppy" << std::endl;
}

int main() {
	Doggie dog;
	dog.hello_puppy();
	return 0;
}

