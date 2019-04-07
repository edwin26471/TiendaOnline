using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos
{
    public class Consultas
    {
        public  List<Clientes> ConsultarClientes()
        {
            Tienda tienda = new Tienda();

            using (var context = new Tienda())
            {
                var clientes = context.Clientes.ToList();
                return clientes;
            }
        }
    }
}
