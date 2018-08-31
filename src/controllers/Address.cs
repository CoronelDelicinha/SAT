using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Address
    {
        public void AddNewAddress(Address address)
        {
            //Adds new address to database
        }
        public void UpdateAddress(Adress addressId)
        {
            //Updates address data on database
        }
        public void DeleteAddress(Adress addressId)
        {
            //Deletes address from database
        }
        public Address ReadAddress(Adress addressId)
        {
            Address address = new Address();
            //Reads address info from database
            return address;
        }
    }
}
