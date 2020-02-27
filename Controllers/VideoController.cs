using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data;
using System.Data.SqlClient;
using MVCPlantilla;
using MVCPlantilla.Utilerias;

namespace MvcPlantilla.Controllers
{
    public class VideoController : Controller
    {
        //
        // GET: /Video/

        public ActionResult Ver()
        {
            ViewData["videos"] = BaseHelper.ejecutarConsulta("SELECT * from videos", CommandType.Text);
                    
            return View();
        }

        public ActionResult Agregar()
        {
            return View();
        }

        public ActionResult Eliminar()
        {
            return View();
        }

        public ActionResult Modificar()
        {
            return View();
        }

    }
}
