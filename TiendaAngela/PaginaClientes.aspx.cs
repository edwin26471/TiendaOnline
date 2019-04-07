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
            Tienda tienda = new Tienda();
           
            using (var context = new Tienda())
            {
                var clientes = context.Clientes.ToList();
            }
        }
    }
}