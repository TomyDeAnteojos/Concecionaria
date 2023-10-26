using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class Vendedores
    {
        public int Id_Vendedor_VD { get; set; }
        public string Nombre_VD { get; set; }
        public string Apellido_VD  { get; set; }
        public string DNI_VD  { get; set; }
        public string Genero_VD  { get; set; }
        public string Email_VD  { get; set; }
        public string Contrasenia_VD  { get; set; }
        public string Telefono_VD  { get; set; }
        public string Nacimiento_VD { get; set; }
        public int Id_Localidad_VD { get; set; }
        public string CUIL_VD  { get; set; }
        public string Fecha_Inicio_VD  { get; set; }
        public Boolean Estado_VD { get; set; }
    }
}
