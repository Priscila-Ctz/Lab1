<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>BorrarVideo</title>
</head>
    <style type="text/css">
        .style1
        {
            background-color: #99CCFF;
            height: 57px;
            color: #FFFFFF;
        }
        .style2
        {
            font-weight: normal;
            font-size: medium;
        }
    </style>

<body>
    <div>
    <a href="/Home">↞ Volver al menú 🏡</a>

        <h1 class="style1"> Borrar Vídeo </h1>
        <h1 class="style2"> Ingresa el ID del vídeo que deseas borrar, por favor: </h1>
         <hr />
         <form action="/Video/EliminarVideo" method=post>
         <label for="idvideo">
        <br />
        Id Video&nbsp;&nbsp;
        <br />
        </label>
        <input type="text" name="idvideo" />
        <br />
        <br />
        <input type="submit" value="Eliminar" /> 
    </div>  
    </form>
    <hr />
</body>
</html>
