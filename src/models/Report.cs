using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Report
    {
        private string Date { get; set; }
        private string Entry { get; set; }
        private string Exit { get; set; }
        private string ServiceNumber { get; set; }
        private string Description { get; set; }
        private string Observation{ get; set; }
        private Customer Cust;
        private Employee Empl;
        private int Id { get; set; }
    }
}
