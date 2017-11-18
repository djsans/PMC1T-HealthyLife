using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalMYA
{
    public partial class medicoInt1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registro.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("perfilMedico.aspx");
        }
    }
}