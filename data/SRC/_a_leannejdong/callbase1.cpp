#include <iostream>
#include <memory>

using std::cerr;


struct A {
  virtual void f() = 0;
};


struct B : A {
  void f() override { cerr << "In B::f()\n"; }
};


void g(std::shared_ptr<A> p)
{
    p->f();
}


int main()
{
    g(std::make_shared<B>());
}
