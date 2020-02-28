<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
     
    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }
</script>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>EliminarVideo</title>
     <style type="text/css">
        .style2
        {
            font-weight: normal;
            color: #FFFFFF;
            background-color: #33BEFF;
        }
    </style>
    <style type="text/css">
        .style4
        {
            background-color: #33BEFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <a href="/Home">↞ Volver al menú 🏡</a>
        <br />
        <h1 class="style2"> <strong " class="style3"><span class="style4">Borrar vídeo ♼</span> </strong> </h1>
        <hr style="color: #0066FF; height: 5px;" />
        <br />
        Ingresa el nombre del vídeo que deseas borrar, por favor.<br />
        <br />
&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="204px"></asp:TextBox>
        <br />
        <br />
&nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Aceptar" Height="22px" Width="77px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Cancelar" Height="23px" 
            Width="81px" onclick="Button2_Click" />

    </form>
    <hr style="color: #0066FF; height: 6px;" />
</body>
</html>
