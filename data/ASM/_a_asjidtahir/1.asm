<source>:41:5: error: ISO C++ forbids declaration of 'addEmployeeName' with no type [-fpermissive]
   41 |     addEmployeeName(string x){
      |     ^~~~~~~~~~~~~~~
<source>: In member function 'int Employee::addEmployeeName(std::string)':
<source>:44:5: warning: no return statement in function returning non-void [-Wreturn-type]
   44 |     }
      |     ^
<source>: At global scope:
<source>:135:5: error: ISO C++ forbids declaration of 'addEmployeeName' with no type [-fpermissive]
  135 |     addEmployeeName(string x){
      |     ^~~~~~~~~~~~~~~
<source>: In constructor 'DepartmenEmployeeeAddress::DepartmenEmployeeeAddress(int, std::string, std::string, std::string, int)':
<source>:126:9: error: no matching function for call to 'Employee::Employee()'
  126 |         {
      |         ^
<source>:32:9: note: candidate: 'Employee::Employee(int, std::string, std::string, int, int)'
   32 |         Employee(int EmpNumber, string EmpName, string EmpJob, int EmpDeptNo, int PossPortNumber)
      |         ^~~~~~~~
<source>:32:9: note:   candidate expects 5 arguments, 0 provided
<source>:20:9: note: candidate: 'Employee::Employee(int, std::string, std::string, std::string, std::string, int, int, int)'
   20 |         Employee(int EmpNumber, string EmpName, string EmpJob, string EmpType, string EmpDoj, int EmpSal, int EmpDeptNo, int PossPortNumber)
      |         ^~~~~~~~
<source>:20:9: note:   candidate expects 8 arguments, 0 provided
<source>:6:7: note: candidate: 'Employee::Employee(const Employee&)'
    6 | class Employee
      |       ^~~~~~~~
<source>:6:7: note:   candidate expects 1 argument, 0 provided
<source>:6:7: note: candidate: 'Employee::Employee(Employee&&)'
<source>:6:7: note:   candidate expects 1 argument, 0 provided
<source>: In member function 'int DepartmenEmployeeeAddress::addEmployeeName(std::string)':
<source>:138:5: warning: no return statement in function returning non-void [-Wreturn-type]
  138 |     }
      |     ^
<source>: In constructor 'Department::Department(int, std::string, std::string)':
<source>:198:9: error: no matching function for call to 'DepartmenEmployeeeAddress::DepartmenEmployeeeAddress()'
  198 |         {
      |         ^
<source>:125:9: note: candidate: 'DepartmenEmployeeeAddress::DepartmenEmployeeeAddress(int, std::string, std::string, std::string, int)'
  125 |         DepartmenEmployeeeAddress(int PossPortNumber, string CountryName, string CityName, string VillageName, int PinCodeNumber)
      |         ^~~~~~~~~~~~~~~~~~~~~~~~~
<source>:125:9: note:   candidate expects 5 arguments, 0 provided
<source>:115:7: note: candidate: 'DepartmenEmployeeeAddress::DepartmenEmployeeeAddress(const DepartmenEmployeeeAddress&)'
  115 | class DepartmenEmployeeeAddress: public Employee
      |       ^~~~~~~~~~~~~~~~~~~~~~~~~
<source>:115:7: note:   candidate expects 1 argument, 0 provided
<source>:115:7: note: candidate: 'DepartmenEmployeeeAddress::DepartmenEmployeeeAddress(DepartmenEmployeeeAddress&&)'
<source>:115:7: note:   candidate expects 1 argument, 0 provided
<source>: In function 'int main()':
<source>:235:31: error: no matching function for call to 'DepartmenEmployeeeAddress::DepartmenEmployeeeAddress()'
  235 |     DepartmenEmployeeeAddress d;
      |                               ^
<source>:125:9: note: candidate: 'DepartmenEmployeeeAddress::DepartmenEmployeeeAddress(int, std::string, std::string, std::string, int)'
  125 |         DepartmenEmployeeeAddress(int PossPortNumber, string CountryName, string CityName, string VillageName, int PinCodeNumber)
      |         ^~~~~~~~~~~~~~~~~~~~~~~~~
<source>:125:9: note:   candidate expects 5 arguments, 0 provided
<source>:115:7: note: candidate: 'DepartmenEmployeeeAddress::DepartmenEmployeeeAddress(const DepartmenEmployeeeAddress&)'
  115 | class DepartmenEmployeeeAddress: public Employee
      |       ^~~~~~~~~~~~~~~~~~~~~~~~~
<source>:115:7: note:   candidate expects 1 argument, 0 provided
<source>:115:7: note: candidate: 'DepartmenEmployeeeAddress::DepartmenEmployeeeAddress(DepartmenEmployeeeAddress&&)'
<source>:115:7: note:   candidate expects 1 argument, 0 provided
Compiler returned: 1