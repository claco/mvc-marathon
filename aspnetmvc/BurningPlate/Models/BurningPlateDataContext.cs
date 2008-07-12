using System;
using System.Collections.Generic;
using System.Linq;

namespace BurningPlate.Models {
    public partial class BurningPlateDataContext
    {
        public List<Restaurant> GetRestaurants()
        {
            return Restaurants.ToList();
        }
    }
}