using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TiendaAngela
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btningresar_Click(object sender, EventArgs e)
        {
            if (txtusuario.Text == "Administrador" & txtpassword.Text=="SamuSofi")
            {
                Response.Redirect("PaginaClientes.aspx");
            }
            else
            {
                txtusuario.Text = "";
                txtpassword.Text = "";
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Usuario o contraseña incorrecto')", true);
            }
        }
    }
}