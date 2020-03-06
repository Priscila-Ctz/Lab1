<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>AgregarVideo</title>

</head>
    <style type="text/css">
        .style1
        {
            color: #FFFFFF;
            height: 52px;
            background-color: #99CCFF;
        }
    </style>
<body>
    <div>
    <a href="/Home">↞ Volver al menú 🏡</a>

        <h1 class="style1">
            Agregar Video </h1>
        <form action="Video/AgregarVideo" method="post">

         <hr style="height: 6px" />

         <label for= "idvideo"> 
         <br />
         ID Video </label>
         <input type="text" name="idvideo" />

         <label for= "titulo"> Titulo </label>
         <input type="text" name="titulo" />

         <label for= "url"> URL </label>
         <input type="text" name="url" />

         <label for= "reproducciones"> Reproducciones </label>
         <input type="text" name="reproducciones" />
 
         <br />
         <br />
 
        <input type="submit" value= "Agregar" />

        </form>


    </div>
    <hr style="height: 5px" />
</body>
</html>
