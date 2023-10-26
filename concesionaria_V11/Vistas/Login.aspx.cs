using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vistas
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Login_Click(object sender, EventArgs e)
        {
            if (txt_Mail.Text == "admin" && txt_Contraseña.Text == "admin")
            {
                Server.Transfer("Vendedor_Menu.aspx");
            }

            if (txt_Mail.Text == "cliente" && txt_Contraseña.Text == "cliente")
            {
                Server.Transfer("Cliente_Inicio.aspx");
            }
        }

        protected void txt_Contraseña_TextChanged(object sender, EventArgs e)
        {

        }
    }
}