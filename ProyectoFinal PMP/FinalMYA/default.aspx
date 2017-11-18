<%@ Page Title="" Language="C#" MasterPageFile="~/Esqueleto.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalMYA.Defaultaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #opciones {
            text-align: center;
            padding:0;
        }

            #opciones ul {
                width: 100%;
            }

            #opciones li {
                width: 25%;
            }

        .btn_opciones {
            background-color: #007FFF;
            transition: all 0.5s;
        }

            .btn_opciones:hover {
                background-color: white;
                text-decoration: none;
            }
    </style>
    <nav class="navbar navbar-default">
        <div class="container-fluid" id="opciones">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a class="btn_opciones" <%--class="button"--%> href="default.aspx" style="vertical-align: middle" onclick="inicio" type="submit">
                        <div>
                            <img src="imagenes/home-64.png" />
                            <p>Inicio</p>
                        </div>
                    </a>
                </li>
                <li class="dropdown">
                    <a  class="btn_opciones" <%--class="buttonQuienesSomos"--%> href="DQuienes Somos.aspx" style="vertical-align: middle">
                        <div>
                            <img src="imagenes/ui-04-2-64.png" />
                            <p>Quienes Somos</p>
                        </div>
                    </a>
                </li>
                <li class="dropdown">
                    <a  class="btn_opciones" <%--class="buttonDoctores"--%> href="clienteInt1.aspx" onclick="Doctores" style="vertical-align: middle">
                        <div>
                            <img src="imagenes/x-05-64.png" />
                            <p>Ver Doctores</p>
                        </div>
                    </a>
                </li>
                <li class="dropdown">
                    <a  class="btn_opciones" <%--class="buttonContacto"--%> href="Dcontacto.aspx" onclick="Doctores" style="vertical-align: middle">
                        <div>
                            <img src="Imagenes/call-64.png" />
                            <p>Contactanos</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
    </nav>

</asp:Content>
