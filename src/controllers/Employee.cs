using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Employee : User
    {
        public void CreateNewEmployee(Employee employee)
        {
            //Adds new employee to database
        }
        public void UpdateEmployee(int employeeId)
        {
            //Updates employee data on database
        }
        public void DeleteEmployee(int employeeId)
        {
            //Deletes employee from database
        }
        public Employee ReadEmployee(int employeerId)
        {
            Employee employee = new Employee();
            //Reads employee info from database
            return employee;
        }
    }
}
