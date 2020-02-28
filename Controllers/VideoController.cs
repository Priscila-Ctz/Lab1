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

        public ActionResult AgregarVideo()
        {
            return View();
        }

        public ActionResult EliminarVideo()
        {
            return View();
        }

        public ActionResult ModificarVideo()
        {
            return View();
        }

    }
}
