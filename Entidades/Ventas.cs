using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class Ventas
    {
        private int Id_Venta_VT { get; set; }
        private int Id_Cliente_VT { get; set; }
        private int Id_Vendedor_VT { get; set; }
        private int Cantidad_Cuotas_VT { get; set; }
        private double Comision_VT { get; set; }
        private DateTime Fecha_VT { get; set; }
        private double Total_VT { get; set; }
        private Boolean Estado_VT { get; set; }
    }
}
