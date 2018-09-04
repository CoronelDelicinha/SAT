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
        public void DeleteReport(int reportId)
        {
            //Deletes report from database
        }
        /*private string FillReportsTable()
        {
        string htmlStr = "";
        SqlConnection thisConnection = new SqlConnection(dbConnection);
        SqlCommand thisCommand = thisConnection.CreateCommand();
        thisCommand.CommandText = "SELECT * from Test";
        thisConnection.Open();
        SqlDataReader reader = thisCommand.ExecuteReader();

        while (reader.Read())
        {
            int workOrder = reader.GetInt32(0);
            string date = reader.GetString(1);
            string name = reader.GetString(2);
            htmlStr +="<tr><td>"+workOrder+"</td><td>"+date+"</td><td>"+name+"</td></tr>"
        }

        thisConnection.Close();
        return htmlStr;
        }*/
    }
}
