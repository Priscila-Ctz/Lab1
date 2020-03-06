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
//()()()()()()()()()()()()()()()()()()()()()()VER()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()
       
        public ActionResult Ver()
        {
            ViewData["videos"] = BaseHelper.ejecutarConsulta("SELECT * from videos", CommandType.Text);
                    
            return View();
        }

//()()()()()()()()()()()()()()()()()()()()()()()AGREGAR()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()
       
        public ActionResult Agregado()
        {
            ViewData["videos"] = BaseHelper.ejecutarConsulta("SELECT * FROM videos", CommandType.Text);
            return View();
        }
        [HttpPost]
        public ActionResult AgregarVideo(int idvideo, string titulo, int reproducciones, string url)
        {
            List<SqlParameter> parametros = new List<SqlParameter>();
            parametros.Add(new SqlParameter ("@idvideo", idvideo));
            parametros.Add(new SqlParameter ("@titulo", titulo));
            parametros.Add(new SqlParameter("@reproducciones", reproducciones));
            parametros.Add(new SqlParameter ("@url", url));

            BaseHelper.ejecutarSentencia("INSERT INTO videos VALUES (@idvideo,@titulo, @url)",CommandType.Text, parametros);
            return View("Agregado");
        }

//()()()()()()()()()()()()()()()()()()()()()()()ELIMINAR()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()
       
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

//()()()()()()()()()()()()()()()()()()()()()()()MODIFICAR()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()
        
        public ActionResult ModificarVideo()
        {
            return View();
        }

    }
}
