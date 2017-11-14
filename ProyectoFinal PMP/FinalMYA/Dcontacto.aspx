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
        <div style="background-color: #5DADE2; padding: 15px; color: white;">
            <h1 style="margin: 10px; font-size: 50px; font-family: 'Eras ITC'; color: #5A5957;">Contactenos</h1>
            <h2>Tu opinion es importante para nosotros</h2>
            <p>
                En caso de que tengas una queja, sugerencia o reclamo por favor ayudanos mandando un correo
                o llamandonos para poder ponernos en contacto con tigo.
            </p>
            <br />
            <p style="text-align: center;">MyAppointments@usil.pe</p>
            <p style="">999999999</p>
            <p style="">999999888</p>
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
