<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="FinalMYA.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css.css" rel="stylesheet" />
</head>
<body>
    <header>
        <img src="imagenes/logo__0__497%20(1).png" />
    </header>
    <form id="form1" runat="server">
        <div style="text-align:center; margin-top:30px;">
            <input id="txt1" class="asd" type="text" placeholder="Nombre" />
            <br />
            <input id="txt2" class="asd" type="text" placeholder="Apellido" />
            <br />
            <input id="txt3" class="asd" type="text" placeholder="Clave de usuario" />
            <br />
            <input id="txt4" class="asd" type="text" placeholder="Edad" />
            <br />
            <input id="txt5" class="asd" type="text" placeholder="Especialidad" />
            <br />
            <input id="txt6" class="asd" type="text" placeholder="Direccion" />
            <br />
            <input id="txt7" class="asd" type="text" placeholder="Numero de Tarjeta" />
            <br />
            <input id="txt8" class="asd" type="text" placeholder="Codigo cvv" />
            <br />
            <input id="txt9" class="asd" type="text" placeholder="Fecha de expiracion" />
            <br />
            <input id="txt10" class="asd" type="text" placeholder="Clave de la Tarjeta" />
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Registrar" OnClick="Button1_Click" />
        </div>
    </form>
    <footer>
        <p>My Appointments</p>
    </footer>
</body>
</html>
