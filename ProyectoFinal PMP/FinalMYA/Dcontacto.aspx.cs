using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalMYA
{
    public partial class Dcontacto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void QuieroR_Click(object sender, EventArgs e)
        {
            Response.Redirect("medicoInt1.aspx");
        }
    }
}