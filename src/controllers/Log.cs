using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Log
    {
        public void NewLog(Log log)
        {
            //Adds log to database
        }
        public Log SeeLog(int logId)
        {
            Log log = new Log();
            //Reads log info from database
            return log;
        }
    }
}
