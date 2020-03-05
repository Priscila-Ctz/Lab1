<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Lista de Videos</title>
    <style type="text/css">
        .style2
        {
            font-weight: normal;
            color: #FFFFFF;
            background-color: #33BEFF;
        }
    </style>
</head>
<body>
    <a href="/Home"> ↞ Volver al menú 🏡</a>
    <br />  
    <h1 class="style2"> <strong>Videos enlistados: </strong> </h1>

        <% foreach (System.Data.DataRow ren in ((System.Data.DataTable) ViewData ["videos"]).Rows)  
           { %>
           
             <ul>
                 <li style="background-color: #D0E8FF">  <%: ren["idvideo"].ToString()  %> </li>
                 <li style="background-color: #D0E8FF">  <%: ren["titulo"].ToString()  %> </li>
                 <li style="background-color: #D0E8FF">  <%: ren["url"].ToString()  %> </li>
    </ul>

        <% }
             %>

</body>
</html>
