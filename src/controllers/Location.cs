using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Location
    {
        public void UpdateLocation(int userId)
        {
            //Updates user location on database
        }
        public Location AddLocation(int logId)
        {
            Location location = new Location();
            //Adds location on new log
            return location;
        }
        public Location SeeLocation(int locationId)
        {
            Location location = new Location();
            //Reads customer info from database
            return location;
        }
    }
}
