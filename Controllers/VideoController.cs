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

        public ActionResult eliminado()
        {
            return View();
        }
        public ActionResult EliminarVideo()
        {
            return View();
        }
        [HttpPost]
        public ActionResult EliminarVideo(int idvideo)
        {
            List<SqlParameter> Parametros = new List<SqlParameter>();
            Parametros.Add(new SqlParameter("@idvideo",idvideo));

            BaseHelper.ejecutarSentencia("DELETE FROM videos WHERE idvideo = @idvideo", CommandType.Text, Parametros);
            return View("eliminado");
        }

        public ActionResult ModificarVideo()
        {
            return View();
        }

    }
}
