<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Index</title>
    <style type="text/css">
        .style1
        {
            color: #990033;
        }
    </style>
</head>
<body>
    <div>
        <h1 style="color: #FFFFFF; height: 48px; background-color: #3399FF;"> ❦ Opciones  </h1>

        <a href="/Video/Ver" class="style1">⇢Ver video</a>
        <br class="style1" />  
        <a href="/Video/AgregarVideo"><span class="style1">⇢Agregar video</span></a>
        <br class="style1" />  
        <a href="/Video/EliminarVideo"><span class="style1">⇢Eliminar video</span></a>
        <br class="style1" />  
        <a href="/Video/ModificarVideo"><span class="style1">⇢Modificar video</span></a>
        </div>
</body>
</html>
