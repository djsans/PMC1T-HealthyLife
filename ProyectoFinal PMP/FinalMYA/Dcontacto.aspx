<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dcontacto.aspx.cs" Inherits="FinalMYA.Dcontacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="cssSinFooter.css" rel="stylesheet" />
    <style>
        #QuieroR {
            background-color: #5A5957;
            font-size: 20px;
            font-family: 'Eras ITC';
            color:white;
            cursor:pointer;
            padding:10px;
            border:none;
            border-radius:10px;
        }
            #QuieroR:hover {
                transition-duration:0.8s;
                background-color:white;
                color:black;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <img src="imagenes/logo__0__497%20(1).png" />
        </header>
        <div style="background-color: black; padding: 10px; text-align: center">
        <a class="button" href="default.aspx" style="vertical-align: middle" onclick="inicio" type="submit">
            <span>
                <img src="imagenes/home-64.png" />
                <p>Inicio</p>
            </span>
        </a>
        <a class="button" href="DQuienes Somos.aspx" style="vertical-align: middle">
            <span>
                <img src="imagenes/ui-04-2-64.png" />
                <p>Quienes Somos</p>
            </span>
        </a>

        <a class="button" href="clienteInt1.aspx" onclick="Doctores" style="vertical-align: middle">
            <span>
                <img src="imagenes/x-05-64.png" />
               <p>Ver Doctores</p>
            </span>
        </a>
        <a class="button" href="Dcontacto.aspx" onclick="Doctores" style="vertical-align: middle">
            <span>
                <img src="Imagenes/call-64.png" />
                <p>Contactanos</p>
            </span>
        </a>
    </div>

        <div style="background-color: #5DADE2;border-top:2px solid black; padding: 15px; color: white;">
            <h1 style="margin: 10px; font-size: 50px; font-family: 'Eras ITC'; color: #5A5957;">Contactenos</h1>
            <h2>Tu opinion es importante para nosotros</h2>
            <h2>
                En caso de que tengas una queja, sugerencia o reclamo por favor ayudanos mandando un correo.
            </h2>
            <br />
            <h3 style="text-align: center;">MyAppointments@usil.pe</h3>
            <h2>Tambien puedes llamarnos y con gusto te atendermos </h2>
            <h3 style="text-align:center;">999999999</h3>
            <h3 style="text-align:center;">333-1111</h3>
        </div>
        <br />
        <br />
        <div style="background-color: #5DADE2; padding: 15px; color: white;">
            <h1 style="margin: 10px; font-size: 50px; font-family: 'Eras ITC'; color: #5A5957;">Soy Doctor!</h1>
            <h2>Si quieres ser parte de MyAppointments para que asi puedan contactarte por medio de nuestra web haz clic
                en nuestro boton de registrarme que se encuentra en la parte inferior.
            </h2>
            <div style="text-align: center">
                <asp:Button ID="QuieroR" runat="server" Text="Quiero Registrarme" OnClick="QuieroR_Click" />
            </div>
        </div>
        <footer>
            <p>My Appointments</p>
        </footer>
    </form>
</body>
</html>
