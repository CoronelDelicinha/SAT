using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Phone
    {
        public void AddNewPhone(Phone phone)
        {
            //Adds new phone to database
        }
        public void UpdatePhone(int phoneId)
        {
            //Updates phone data on database
        }
        public void DeletePhone(int phoneId)
        {
            //Deletes phone from database
        }
        public Phone Readphone(int phoneId)
        {
            Phone phone = new Phone();
            //Reads phone info from database
            return phone;
        }
    }
}
