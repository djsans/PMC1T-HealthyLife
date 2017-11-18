<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DQuienes Somos.aspx.cs" Inherits="FinalMYA.DQuienes_Somos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="cssSinFooter.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <img src="imagenes/logo__0__497%20(1).png" />
        </header>
        <div>
        </div>
        <div style="background-color: #007FFF; padding: 10px; text-align: center">
            <a class="button" href="default.aspx" style="vertical-align: middle" onclick="inicio" type="submit"><span>
                <img src="imagenes/home-64.png" />
                <p>Inicio</p>
            </span></a>

            <a class="buttonQuienesSomos" href="DQuienes Somos.aspx" style="vertical-align: middle"><span>
                <img src="imagenes/ui-04-2-64.png" /><p>Quienes Somos</p>
            </span></a>


            <a class="buttonDoctores" href="clienteInt1.aspx" onclick="Doctores" style="vertical-align: middle"><span>
                <img src="imagenes/x-05-64.png" /><p>Ver Doctores</p>
            </span></a>

            <a class="button" href="Dcontacto.aspx" onclick="Doctores" style="vertical-align: middle"><span>
                <img src="Imagenes/call-64.png" /><p>Contactanos</p>
            </span></a>
        </div>
        <div>
            <div style="background-color: #5DADE2; border-top: 2px solid black; padding: 15px; text-align: center;">
                <h1 style="margin: 10px; font-size: 50px; font-family: 'Eras ITC'; color: white;">¿Que es my appointments?</h1>
                <p style="font-size: 35px; color: #414141;">
                    My appointments es una web diseñada para contactar a pacientes y medicos particulares
                    de una forma muy sencilla y confiable.
                </p>
            </div>

        </div>
        <div style="margin-top: 25px; background-color:white;">

            <img style="margin-left: 30px; float: left" src="Imagenes/concurso-medicos-2016-vagas.jpg" />
            <div style="margin-right: 30px">
                <div style="float: right; padding-left:20px;width: 900px; height: 336px; background-color: #5DADE2; color: white;">
                    <h1
                        style="margin: 10px; font-size: 50px; font-family: 'Eras ITC'; text-align:center">Misión y Visión</h1>
                    <h2 style="color: #5A5957; font-size: 26px;">Misión</h2>
                    <p style="font-size: 20px;">
                        Brindar la mas confiable informacion a cualquier persona que necesite contactar a un medico particular.
                    </p>
                    <h2 style="color: #5A5957; font-size: 26px;">Visión</h2>
                    <p style="font-size: 20px;">Ser reconocidos, y ser la primera opcion en el area de la salud al momento de contactar a medicos y clientes.</p>
                </div>
            </div>

        </div>

        <br style="clear: both" />
        <br />
        <footer>
            <p>My Appointments</p>
        </footer>
    </form>
</body>
</html>
