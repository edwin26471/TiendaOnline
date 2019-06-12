using Datos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TiendaAngela
{
    public partial class Inventario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Consultas consultas = new Consultas();
            grdInventario.DataSource = consultas.ConsultarInventario();
            grdInventario.DataBind();

        }
    }
}