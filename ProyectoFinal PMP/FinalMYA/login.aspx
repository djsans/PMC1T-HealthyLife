<%@ Page Language="C#" UnobtrusiveValidationMode="none" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalMYA.Log_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        header{
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <a href="default.aspx">
                <img src="Imagenes/logo_myappointments.png" />
            </a>
        </header>
        <div>
            <div style="text-align: center">
                <img src="Imagenes/Banda.png" />
            </div>
            <h2 style="text-align: center; color: #2471A3; font-weight: bold;">Inicia tu sesion</h2>
            <div style="text-align: center; margin-top: 35px;">
                <asp:Login ID="Login1" runat="server">
                    <LayoutTemplate>
                        <ul>
                            <li>
                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Nombre de usuario:</asp:Label>
                                <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="El nombre de usuario es obligatorio." ToolTip="El nombre de usuario es obligatorio." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                            </li>
                            <li>
                                <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Contraseña:</asp:Label>
                                <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="La contraseña es obligatoria." ToolTip="La contraseña es obligatoria." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                            </li>
                            <li>
                                <asp:CheckBox ID="RememberMe" runat="server" Text="Recordármelo la próxima vez." />
                            </li>
                            <li>
                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                            </li>
                        </ul>
                        <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Inicio de sesión" ValidationGroup="Login1" />
                    </LayoutTemplate>

                </asp:Login>
            </div>
        </div>
    </form>
</body>
</html>
