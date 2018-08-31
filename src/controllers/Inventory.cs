using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Inventory
    {
        public void UpdateInventory(int inventoryId)
        {
            //Updates employee inventory on database
        }
        public Inventory NewInventory(int userId)
        {
            Inventory inventory = new Inventory();
            //Adds inventory on new employee instance
            return inventory;
        }
    }
}
