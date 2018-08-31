using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Report
    {
        public void CreateReport(Report report)
        {
            //Adds new report to database
        }
        public void UpdateReport(int reportId)
        {
            //Updates report data on database
        }
        public Report ReadReport(int reportId)
        {
            Report report = new Report();
            //Reads report info from database
            return report;
        }
        public void Deletereport(int reportId)
        {
            //Deletes report from database
        }
    }
}
