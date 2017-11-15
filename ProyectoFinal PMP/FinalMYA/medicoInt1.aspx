<%@ Page Title="" Language="C#" MasterPageFile="~/Esqueleto.Master" AutoEventWireup="true" CodeBehind="medicoInt1.aspx.cs" Inherits="FinalMYA.medicoInt1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="text-align: center">
        <img src="Imagenes/Banda.png" />
    </div>
    <br style="clear: both;" />
    <h2 style="text-align:center; color: #2471A3; font-weight: bold;">Inicia tu sesion</h2>
    <div style="text-align: center; margin-top: 35px;">
        <input id="Cod" class="asd"
            type="text" placeholder="Correo Electronico" />
        <br />
        <br />
        <input id="Text1" class="asd"
            type="text" placeholder="Contraseña" />
    </div>
    <br />
    <br />
    <div style="text-align: center;">
        <asp:Button ID="Button1" CssClass="btn"
            runat="server" Text="Ingresar" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Button ID="Button2" CssClass="btn"
            runat="server" Text="Registrarme" OnClick="Button2_Click" />
    </div>


</asp:Content>
