<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Lista de Videos</title>
</head>
<body>
    <a href="/Home"> ↞ Volver al menú ↞</a>
    <br />  
    <h1 style="background-color:#33BEFF;"> Videos enlistados: </h1>

        <% foreach (System.Data.DataRow ren in ((System.Data.DataTable) ViewData ["videos"]).Rows)  
           { %>
           
             <p>  <%: ren["titulo"].ToString() %> </p>

        <% }
             %>

</body>
</html>
