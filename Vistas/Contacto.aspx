<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Vistas.Contacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <link rel="stylesheet" type="text/css" href="styles.css"/>
    <title>Contacto</title>
    <style type="text/css">
        .auto-style2 {
            text-align: left;
        }
                
        .auto-style3 {
            width: 100%;
            margin-left: 0px;
        }
        .auto-style11 {
            width: 179px;
        }
        .auto-style4 {
            width: 224px;
        }
        .auto-style13 {
            color: #0000FF;
        }
        .auto-style12 {
            height: 23px;
            width: 179px;
        }
        .auto-style5 {
            width: 224px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style14 {
            width: 100%;
        }
        .auto-style15 {
            width: 115px;
            text-align: left;
        }
        .auto-style16 {
            width: 402px;
        }
        .auto-style18 {
            width: 668px;
        }
        .auto-style19 {
            width: 16px;
        }
        .auto-style17 {
            margin-left: 1px;
        }
        </style>
</head>

<body>
    <form id="form1" runat="server">

           
        <nav>
           
            <asp:Image ID="Image1" runat="server" Height="119px" ImageUrl="~/Imagenes/1.jpg" Width="139px" />
            
            <asp:HyperLink ID="hl_inicio" runat="server" CssClass="menu-item" NavigateUrl="~/Inicio.aspx">Inicio</asp:HyperLink>
            <asp:HyperLink ID="hl_Comprar" runat="server" CssClass="menu-item" NavigateUrl="~/Inventario_Vehiculos.aspx">Vehiculos</asp:HyperLink>
            <asp:HyperLink ID="hl_contacto" runat="server" CssClass="menu-item" NavigateUrl="~/Contacto.aspx">Contacto</asp:HyperLink>
        </nav>


        <div>
            <br />
            
             <div>
                      <h1 class="auto-style1" >Formulario de Contacto</h1>
                  </div>
            
           
            
           


            <table class="auto-style3">
              
                <tr>
                    <td class="auto-style11"><strong>Nombre:</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txt_Nombre" runat="server" CssClass="auto-style13" Width="250px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12"><strong>Email:</strong></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txt_email" runat="server" Width="249px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12"><strong>Telefono:</strong></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txt_Telefono" runat="server" Width="249px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>Mensaje:</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txt_Mensaje" runat="server" TextMode="MultiLine" Width="249px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong>Vendedor:</strong></td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="ddl_Vendedor" runat="server" Height="22px" Width="256px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                </table>
            &nbsp;&nbsp;
            <br />
            <asp:Button ID="btn_Enviar" runat="server" Text="ENVIAR" Height="41px" OnClick="btn_Enviar_Click" Width="103px" />
            <br />
            <table class="auto-style14">
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style15" rowspan="6"><asp:Image ID="Image2" runat="server" Height="158px" ImageUrl="~/Imagenes/3.jpg" Width="176px" CssClass="auto-style17" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style16"><strong>&nbsp;Av.Hipolito Yrigoyen 288 - Gral. Pacheco (Tigre)</strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style16"><strong>+54 9 11 7108-8357</strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style16"><strong>Horarios:</strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style16"><strong>Lun-Vie 09:00hs - 17:00hs</strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style16"><strong>Sab 09:00hs - 13hs</strong></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />

            <h2>Vendedores:</h2>

            <table class="auto-style14">
                <tr>
                    <td class="auto-style19" rowspan="2">
                        <asp:ListView ID="lv_Vendedores" runat="server">
                        </asp:ListView>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

            <footer>
                <p>&nbsp;</p>
                <p>&copy; 2023 - AUTOMOTORES&nbsp;&nbsp; Diseñado por Grupo N. 3</p>
                <p>&nbsp;</p>
            </footer>


        </div>
    </form>
</body>
</html>
