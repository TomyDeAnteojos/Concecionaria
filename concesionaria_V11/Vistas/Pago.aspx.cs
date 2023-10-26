using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vistas
{
    public partial class Pago : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Pagar_Click(object sender, EventArgs e)
        {
            // Recopila los datos del formulario.
            string nombre = txtNombre.Text;
            string numeroTarjeta = txtNumeroTarjeta.Text;
            string fechaExpiracion = txtFechaExpiracion.Text;
            string codigoSeguridad = txtCodigoSeguridad.Text;

            // Aquí debes realizar la validación y procesamiento de pago real.
            // En este ejemplo, simplemente mostramos un mensaje de confirmación.

            Response.Write("¡Pago realizado con éxito!");
        }
    }
}