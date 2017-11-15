<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="FinalMYA.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="cssSinFooter.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            border-bottom-color: #273746;
            border-right-color: #273746;
            width: 300px;
            padding: 15px;
            border-radius: 30px;
            text-align: center;
            border-left-color: #ccc;
            border-top-color: #ccc;
        }
    </style>
</head>
<body>
    <header>
        <img src="imagenes/logo__0__497%20(1).png" />
    </header>
    <form id="form1" runat="server">
        <div style="text-align:center; margin-top:30px;">
            <h1>Crea una cuenta en MyAppointments.com</h1>
           <p>Todos los campos son obligatorios. ¿Ya tienes una cuenta en MyAppointments.com? <a id="wag-aconfomin-signin1" href="/medicoInt1.aspx" title="Sign in">Inicie Sesión</a></p>
            <input id="txt1" class="asd" type="text" placeholder="Nombre(s)" />
            <br />
            <br />
            <input id="txt2" class="asd" type="text" placeholder="Apellido" />
            <br />
            <br />
            <input type="checkbox" name="checkbox"  id="wag-regform-emailoptionind" class="ng-pristine ng-valid"/><label id="wag-regform-emailoptionind-hearfromus-label" for="wag-regform-emailoptionind">Recibe ofertas de ventas, puntos, y consejos de salud en tu correo electrónico.</label>
            <br />
            <br />
            <input id="txt11" class="asd" type="text" placeholder="Correo electrónico" />
            <br />
            <small id="Your-email-address-will-be-your-username">Tu correo electrónico será también tu nombre de usuario.</small>
            <br />
            <input id="password" class="asd" type="password" placeholder="Contraseña" />
            <br />
            <br />
            <input type="checkbox" name="showpassword" id="wag-regform-showpassword" class="ng-pristine ng-valid" onchange="document.getElementById('password').type = this.checked ? 'text' : 'password'"/>Mostrar Contraseña<br />
            <br />
            Inicio de sesión por código PIN <a href="/PINCodeLogin.aspx" aria-label="Help Information - Passwordless Sign In" class="wag-popover-box" data-toggle="popover" data-trigger="hover focus" data-html="true" data-content="With PIN Code Sign In enabled, we'll text you a single-use PIN each time you want to sign in, so you never have to remember your username or password again. Note that if you enable PIN Code Sign In, you'll still have the option to use your password." data-placement="right"  data-original-title="" title="">Aprenda más</a><br />
            <br />
            <input id="txt12" type="tel" maxlength="10" class="asd" placeholder="Teléfono Móvil" name="sendCode" aria-describedby="passwordless-mobile-number-code-err-msg""/>
            <br />
            <br />
            <asp:Button ID="Button2" class="btn btn-primary wag-btn-primary" title="Send PIN" runat="server" Text="Enviar PIN" OnClientClick = "return confirm('Se ha enviado un mensaje de texto al número ingresado. Por favor anote su código PIN que usted reciba en un lugar seguro.');" UseSubmitBehavior="False" />
            <p class="wag-text-small-gray mb20">S<small>e pueden aplicar cargos por mensajes de texto y datos.</small></p>
            <h3>
                MyAppointments.com<sup>®</sup> Rewards
            </h3>
            <input type="radio" value="joinedinstore" name="joinbalance" id="wag-joinbr-joinedinstore"  class="ng-pristine ng-valid" aria-selected="true"/>
                <label for="wag-joinbr-joinedinstore"><strong>¿Se unió en nuestra tienda comercial? Actívelo ahora.</strong></label><br />
            <input type="radio" value="newmember" name="joinbalance" id="wag-joinbr-newmember"  class="ng-pristine ng-valid"/> <label for="wag-joinbr-newmember"><strong>Crear una membresía nueva</strong></label><br />
            <input type="radio" value="maybelater" name="joinbalance" id="wag-joinbr-maybelater"  class="ng-pristine ng-valid"/>
                <label id="wag-joinbr-maybelater-label" for="wag-joinbr-maybelater"><strong>Talvez luego</strong></label><br />
            <br />
            <input type="checkbox" name="checkbox" id="read_and_agree_walgreens_terms_of_use" class="ng-pristine ng-valid"/>
            <label for="read_and_agree_walgreens_terms_of_use"><strong>He leído y estoy de acuerdo con los <a href="/termsofuse.aspx" title="Walgreens Terms of Use" data-toggle="modal" data-target="#walgreensTermsOfUse" class="open-popup-fullpage">Términos de uso de MyAppointments.com</a></strong></label><br />
            <br />
            <asp:Button ID="Button1" cssClass=
        "btn" runat="server" Text="Registrarme" OnClick="Button1_Click" />
            <br />
            <br />
        </div>
    </form>
    <footer>
        <p>My Appointments</p>
    </footer>
</body>
</html>
