struct database { // database is the name of the structure
  int id_number; // id_number, age and salary ae variables in the structure.
  int age;
  float salary;
};

int main()
{
  database employee;  //There is now an employee variable that has modifiable 
                      // variables inside it.
  employee.age = 22;
  employee.id_number = 1;
  employee.salary = 12000.21;
}
