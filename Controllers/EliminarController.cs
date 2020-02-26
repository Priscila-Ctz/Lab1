using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data;
using System.Data.SqlClient;
using MVCPlantilla;

namespace MvcPlantilla.Controllers
{
    public class EliminarController : Controller
    {
        //
        // GET: /Eliminar/

        public ActionResult Index()
        {
            return View();
        }

    }
}
