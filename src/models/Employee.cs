using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Employee : User
    {
        private int Id { get; set; }
        private int Status { get; set; }
        private Location CurrentLocation {get;set;}
        private Inventory Inv {get;set;}
    }
}
