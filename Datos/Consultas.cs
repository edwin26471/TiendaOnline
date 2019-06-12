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

        public List<Clientes> ConsultarCliente(int Telefono)
        {
            Tienda tienda = new Tienda();

            using (var context = new Tienda())
            {
                var clientes = context.Clientes.Where(x => x.Telefono == Telefono).ToList();
                return clientes;
            }
        }

        public List<Inventario> ConsultarInventario()
        {
            Inventario inventario = new Inventario();

            using (var context = new Tienda())
            {
                var Inventario = context.Inventario.ToList();
                return Inventario;
            }

        }
    }
}
