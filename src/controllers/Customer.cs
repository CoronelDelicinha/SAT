using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Customer : User
    {
        public void CreateNewCustomer(Customer customer)
        {
            //Adds new customer to database
        }
        public void UpdateCustomer(int customerCpf)
        {
            //Updates customer data on database
        }
        public void DeleteCustomer(int customerCpf)
        {
            //Deletes customer from database
        }
        public Customer ReadCustomer(int customerCpf)
        {
            Customer customer = new Customer();
            //Reads customer info from database
            return customer;
        }
    }
}
