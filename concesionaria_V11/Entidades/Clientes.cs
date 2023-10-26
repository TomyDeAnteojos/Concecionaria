using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class Clientes
    {
        public int Id_Cliente_CLI { get; set; }
        public string Nombre_CLI { get; set; }
        public string Apellido_CLI { get; set; }
        public string DNI_CLI { get; set; }
        public string Genero_CLI { get; set; }
        public string Email_CLI { get; set; }
        public string Contrasenia_CLI { get; set; }
        public string Telefono_CLI { get; set; }
        public string Nacimiento_CLI { get; set; }
        public int Id_Localidad_CLI  { get; set; }
        public Boolean Estado_CLI { get; set; }
    }
}
