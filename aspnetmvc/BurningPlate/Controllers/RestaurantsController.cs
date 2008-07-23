using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using BurningPlate.Models;

namespace BurningPlate.Controllers
{
    public class RestaurantsController : Controller
    {
        public ActionResult Index()
        {
            BurningPlateDataContext db = new BurningPlateDataContext();
            List<Restaurant> restaurants = db.Restaurants.ToList();

            return View(restaurants);
        }
    }
}
