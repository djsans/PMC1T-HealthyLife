<%@ Page Title="" Language="C#" MasterPageFile="~/Esqueleto.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalMYA.Defaultaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color: #007FFF; padding: 10px; text-align: center">
        <a class="button" href="default.aspx" style="vertical-align: middle" onclick="inicio" type="submit"><span>
            <img src="imagenes/home-64.png" />
        </span></a>

        <a class="buttonQuienesSomos" href="DQuienes Somos.aspx" style="vertical-align: middle"><span>
            <img src="imagenes/ui-04-2-64.png" /></span></a>

        <a class="buttonDoctores" href="clienteInt1.aspx" onclick="Doctores" style="vertical-align: middle"><span>
            <img src="imagenes/x-05-64.png" /></span></a>
        <a class="buttonContacto" href="Dcontacto.aspx" onclick="Doctores" style="vertical-align: middle"><span>
            <img src="Imagenes/call-64.png" /></span></a>
    </div>
    <div style="width: auto; height: auto">
        <div style="margin-left: 425px; background-image: url(https://bloximages.newyork1.vip.townnews.com/greensboro.com/content/tncms/assets/v3/editorial/e/13/e133258f-a22b-5117-ad76-1bbcd1155cf2/574e36637ddcd.image.jpg); width: 760px;">
            <div style="background-color: rgba(6, 6, 6, 0.4); height: 500px; text-align: center;">
                <br />
                <a style="text-decoration: none; color: white; font-family: 'Eras ITC'; font-size: 50px; background-color: orange;">MyAppointments</a>
                <h2 style="color: white; font-size: 34px;">Es una web que te ayudara a encontrar medicos particulares.
                </h2>
                <h2 style="color: white; font-size: 34px;">Podras buscarlos de acuerdo a la especialidad que buscas, ver los datos que te interesan
                        y el horario para que sepas su disponibilidad.
                </h2>
                <h2 style="color: white; font-size: 34px;">Para buscarlos haz click en el boton medicos que aparece en la parte superior</h2>
            </div>
        </div>
    </div>
</asp:Content>
