using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Customer : User
    {
        private string Cpf { get; set; }
        private Address[] UserAddress{ get; set; }
        private Phone[] UserPhone { get; set; }
    }
}
