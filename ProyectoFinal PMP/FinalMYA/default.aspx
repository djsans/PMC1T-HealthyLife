<%@ Page Title="" Language="C#" MasterPageFile="~/Esqueleto.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalMYA.Defaultaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #opciones {
            text-align: center;
            padding: 0;
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

        #que_somos {
            text-align: center;
            border: 1px solid blue;
        }

            #que_somos p {
                font-size: 100%;
            }

        #motivacion {
            text-align: justify;
        }

            #motivacion h2 {
                text-align: center;
            }

        #video {
            height: 100%;
        }

            #video iframe {
                width: 100%;
                height: 350px;
            }

        #boton_empezar {
            text-align: center;
        }

        .botoncito {
            width: 50%;
            height: 60px;
            margin: 10px;
            font-size: 25px;
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
                    <a class="btn_opciones" <%--class="buttonQuienesSomos"--%> href="DQuienes Somos.aspx" style="vertical-align: middle">
                        <div>
                            <img src="imagenes/ui-04-2-64.png" />
                            <p>Quienes Somos</p>
                        </div>
                    </a>
                </li>
                <li class="dropdown">
                    <a class="btn_opciones" <%--class="buttonDoctores"--%> href="Doctores.aspx" onclick="Doctores" style="vertical-align: middle">
                        <div>
                            <img src="imagenes/x-05-64.png" />
                            <p>Ver Doctores</p>
                        </div>
                    </a>
                </li>
                <li class="dropdown">
                    <a class="btn_opciones" <%--class="buttonContacto"--%> href="Dcontacto.aspx" onclick="Doctores" style="vertical-align: middle">
                        <div>
                            <img src="Imagenes/call-64.png" />
                            <p>Contactanos</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
    </nav>
    <section class="container-fluid">
        <div id="que_somos">
            <h1 style="font-size: 50px; color: #3498DB; font-family: 'Arial Rounded MT'">¿Que es MyAppointments?</h1>
            <h3>Es una web diseñada con el fin de poder encontrar medicos particulares de una forma sencilla y confiable para
                que puedas llevar una vida sana y sin problemas.
            </h3>
        </div>
        <br />
        <div class="row">
            <div id="motivacion" class="col-md-7">
                <h2 style="font-size: 35px; color: #3498DB; font-family: 'Arial Rounded MT'">¿Cual es la importancia de MyAppointments?</h2>
                <!--<p>
                    Muchas personas que gozan de una buena salud creen que no es necesario asistir al médico de forma regular.

Cabe destacar que a pesar de no estar enfermo es de suma importancia realizarse un chequeo cada seis meses, de ser posible.

Una revisión cada seis meses ayuda a detectar enfermedades y éstas se pueden tratar a tiempo, sobre todo después de los 40 años.

En la actualidad los estilos de vida tan absorbentes y los avances en medicamentos han orillado a realizar la automedicación sin saber que realizarla es muy delicado y perjudicial para la salud.

Se debe evitar a toda costa la automedicación, ya que lejos de ayudarte, perjudica tu salud. La automedicación es nociva ya que desconoces la dosis y la temporalidad en que se deben consumir ciertos medicamentos y éstos pueden tener efectos secundarios, incluso afectar de manera grave tu salud.

Cada cuerpo es distinto y las reacciones ante diversos medicamentos también, por tanto es importante asistir al médico para que determine el tratamiento adecuado a tu padecimiento, como habíamos comentado en textos anteriores es muy peligrosa para la salud además de que el uso no responsable de antibióticos genera resistencia.

Es importante tener supervisión de un médico después de cierta edad, ya que esta nos ayudará para tener una mejor calidad de vida.

Al llegar a una edad avanzada las visitas al médico deben aumentar, ya que el sistema inmunológico se va debilitando y es más probable contraer diversas enfermedades o sufrir insuficiencias en distintos órganos.

En esta ocasión, como siempre, te sugerimos visitar a tu médico de confianza aunque no estés enfermo, ya que una revisión como medida preventiva puede ahorrarte malestares en el futuro.

Hoy en día, con la tecnología y diversos estudios de laboratorio y gabinete, se pueden descubrir y prevenir enfermedades crónicas que pueden afectar tu calidad de vida.

No esperes a enfermarte, mejor prevente, cuida de ti y de los tuyos, recuerda que tu salud es lo más valioso que tenemos en la vida.
                </p>-->
                <h3>Nosotros sabemos lo dificil que es poder ver un doctor en el seguro medico y lo caro que es ver un doctor en 
                    una clinica particular, teniendo en cuenta tambien que muchas veces los hospitales o clinicas no estan cerca
                    de tu vivienda.
                    Para esto MyAppointments te ofrece la facilidad de encontrar doctores particulares que tengan un consultorio
                    de forma sencilla y rapida.
                </h3>
            </div>
            <div id="video" class="col-md-5">
                <iframe src="https://www.youtube.com/embed/ugm4MhDTtxQ"></iframe>
            </div>

        </div>
        <br style="clear: both;" />
        <h2 style="font-size: 35px; color: #3498DB; font-family: 'Arial Rounded MT'; margin-top: 20px; text-align:center">Seguridad
        </h2>
        <h3>MyAppoitments vela por tu seguridad, todos los doctores que tenemos registrados son
            profesionales cien por ciento confiables que te brindaran la mejor atención.
        </h3>
        <h2 style="font-size: 35px; color: #3498DB; font-family: 'Arial Rounded MT'; margin-top: 20px; text-align:center">MyAppointments es totalmente gratuito
        </h2>
        <h3>Asi es para poder conocer a los doctores que tenemos registrados no necesitas realizar ningun pago
            o estar registrado solo dale click en el boton "Ver Doctores" que esta debajo de este texto.
        </h3>
        <div id="boton_empezar">
            <a class="btn_opciones" <%--class="buttonDoctores"--%> href="Doctores.aspx"  style="vertical-align: middle">
                <div>
                    <img src="imagenes/x-05-64.png" />
                    <p>Ver Doctores</p>
                </div>
            </a>
        </div>

    </section>
</asp:Content>
