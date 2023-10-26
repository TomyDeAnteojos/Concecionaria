using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class Consulta_Cliente
    {
        private int Id_Consulta_CON { get; set; }
        private int Id_Cliente_CON { get; set; }
        private string Nombre_CON { get; set; }
        private string Apellido_CON { get; set; }
        private string Email_CON { get; set; }
        private string Telefono_CON { get; set; }
        private string Mensaje_CON { get; set; }
        private Boolean Estado { get; set; }

    }
}
