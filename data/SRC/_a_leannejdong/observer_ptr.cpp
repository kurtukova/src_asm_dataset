#include <iostream>
#include <memory>
#include <list>

class IObserver {
public:
	virtual void update(const std::string &msg) = 0;
};

class Subject {
	std::list<std::shared_ptr<IObserver>> observerList;
	void notifyAll() {
		for (auto& obs : observerList) {
			obs->update("msg: LOW POWER");
		}
	}

public:
	void regListener(std::shared_ptr<IObserver> observer) {
		observerList.push_back(observer);
	}
	void unRegListener(std::shared_ptr<IObserver> observer) {
		observerList.remove(observer);
	}

	// Let's have a scenario to intimate Listners. Such as low powers
	void batteryLevel(int val) {
		int BATT_THR = 40;
		std::cout << "BatteryLevel: " << val << std::endl;
		if (val <= BATT_THR) {
			notifyAll();
		}
	}
};

// Listener
class Display : public IObserver {
	std::string __class__;
public:
	Display() {
		__class__ = __func__;
	}

	void update(const std::string& msg) override {
		std::cout << __class__ << ":: " << msg << std::endl;
	}
};

class Audio : public IObserver {
	std::string __class__;
public:
	Audio() {
		__class__ = __func__;
	}

	void update(const std::string& msg) override {
		std::cout << __class__ << ":: " << msg << std::endl;
	}
};


int main()
{
	std::unique_ptr<Subject> subject = std::make_unique<Subject>();
	std::shared_ptr<IObserver> display = std::make_shared<Display>();
	std::shared_ptr<IObserver> audio = std::make_shared<Audio>();

	subject->regListener(display);
	subject->batteryLevel(80);
	subject->batteryLevel(70);
	subject->batteryLevel(60);

}
//https://godbolt.org/z/ajaM5q6a9
