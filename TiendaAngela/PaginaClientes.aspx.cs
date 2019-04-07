using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using Datos;



namespace TiendaAngela
{
    public partial class PaginaClientes : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            Consultas consultas = new Consultas();
            grdClientes.DataSource = consultas.ConsultarClientes();
            grdClientes.DataBind();
        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {

        }
    }
}