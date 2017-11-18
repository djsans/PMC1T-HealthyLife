<%@ Page Title="" Language="C#" MasterPageFile="~/Esqueleto.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalMYA.Defaultaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color: black; padding: 10px; text-align: center">
        <a class="button" href="default.aspx" style="vertical-align: middle" onclick="inicio" type="submit">
            <span>
                <img src="imagenes/home-64.png" />
            </span>
        </a>
        <a class="buttonQuienesSomos" href="DQuienes Somos.aspx" style="vertical-align: middle">
            <span>
                <img src="imagenes/ui-04-2-64.png" />
            </span>
        </a>

        <a class="buttonDoctores" href="clienteInt1.aspx" onclick="Doctores" style="vertical-align: middle">
            <span>
                <img src="imagenes/x-05-64.png" />
            </span>
        </a>
        <a class="buttonContacto" href="Dcontacto.aspx" onclick="Doctores" style="vertical-align: middle">
            <span>
                <img src="Imagenes/call-64.png" />
            </span>
        </a>
    </div>

    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="Images/carrusel1.jpg" />
            </div>

            <div class="item">
                <img src="Images/carrusel2.jpg" />
            </div>

            <div class="item">
                <img src="Images/carrusel3.jpg" />
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</asp:Content>
