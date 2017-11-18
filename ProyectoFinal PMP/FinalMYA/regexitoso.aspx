<%@ Page Title="" Language="C#" MasterPageFile="~/Esqueleto.Master" AutoEventWireup="true" CodeBehind="regexitoso.aspx.cs" Inherits="FinalMYA.regexitoso" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center; font-size: 60px; border-bottom: 1px solid #808080; margin: 50px; color:white">¡Se ha registrado con exito!
    </h1>
    <br />
    <div style="text-align: center">
        <asp:Button ID="Button1" CssClass="btn"
            runat="server" Text="Volver al inicio" OnClick="Button1_Click" />
    </div>

</asp:Content>
