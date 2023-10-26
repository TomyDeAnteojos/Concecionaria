<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Vistas.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" type="text/css" href="styles.css"/>
    <title>Logeo</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style6 {
            width: 524px;
        }
        .auto-style14 {
            color: #FFFFFF;
            text-align: center;
            background-color: #000000;
        }
        .auto-style15 {
            width: 524px;
            height: 26px;
        }
        .auto-style16 {
            height: 26px;
        }
        .auto-style17 {
            text-align: center;
        }
        .auto-style18 {
            font-size: large;
        }
        .auto-style19 {
            color: #FF0000;
        }
        </style>
</head>
<body>
   
      <nav>
            <asp:Image ID="Image1" runat="server" Height="119px" ImageUrl="~/Imagenes/1.jpg" Width="139px" />
            
            <asp:HyperLink ID="hl_inicio" runat="server" CssClass="menu-item" NavigateUrl="~/Inicio.aspx">Inicio</asp:HyperLink>
            <asp:HyperLink ID="hl_Comprar" runat="server" CssClass="menu-item" NavigateUrl="~/Inventario_Vehiculos.aspx">Vehiculos</asp:HyperLink>
            <asp:HyperLink ID="hl_contacto" runat="server" CssClass="menu-item" NavigateUrl="~/Contacto.aspx">Contacto</asp:HyperLink>
        </nav>
    
    
    <form id="formDatos" runat="server">

           
    
        <div>
                      <h1 class="auto-style14">Login</h1>
                      <span class="auto-style19">
                      <strong>NOTA</strong></span>:&nbsp; <strong>Menu cliente</strong>
                      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mail=cliente<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contraseña=cliente<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Menu administrador</strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mail=admin<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contraseña=admin<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style17"><strong> Ingrese Mail:
                                                <asp:TextBox ID="txt_Mail" runat="server"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>Ingrese Contraseña:
                        <asp:TextBox ID="txt_Contraseña" runat="server" OnTextChanged="txt_Contraseña_TextChanged"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style16"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style17" colspan="3">
                    <strong>
                    <asp:Button ID="btn_Login" runat="server" Text="login" BackColor="Black" Font-Bold="True" ForeColor="#FF9900" Height="60px" OnClick="btn_Login_Click" Width="200px" CssClass="auto-style18" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>
                    <asp:HyperLink ID="hl_Registrarse" runat="server" BackColor="White" ForeColor="#FF9900" NavigateUrl="~/Agregar_Cliente.aspx" Font-Bold="True">Registrarse</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>

      
    </form>

      <footer>
            <p>&nbsp;</p>
            <p>&copy; 2023 - AUTOMOTORES&nbsp;&nbsp; Diseñado por Grupo N. 3</p>
            <p>&nbsp;</p>
        </footer>
</body>
</html>
