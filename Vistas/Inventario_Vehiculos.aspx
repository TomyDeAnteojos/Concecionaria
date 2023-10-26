<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inventario_Vehiculos.aspx.cs" Inherits="Vistas.Inventario_Vehiculos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="styles.css"/>

    <title>Vehiculos en Venta</title>
  
    <style type="text/css">
        .auto-style1 {
            color: #003399;
        }
        .auto-style2 {
            color: #FFFFFF;
            text-align: center;
        }
    </style>
  
</head>
<body>
    <form id="form1" runat="server">
        

        
        
        
        <nav>
            <div class="DERECHA">
            <asp:HyperLink ID="hl_Registrar" runat="server" CssClass="boton-registro" NavigateUrl="~/Login.aspx">Ingresar</asp:HyperLink>
            </div>
            
            <asp:Image ID="Image1" runat="server" Height="119px" ImageUrl="~/Imagenes/1.jpg" Width="139px" />
            
            <asp:HyperLink ID="hl_inicio" runat="server" CssClass="menu-item" NavigateUrl="~/Inicio.aspx">Inicio</asp:HyperLink>
            <asp:HyperLink ID="hl_Comprar" runat="server" CssClass="menu-item" NavigateUrl="~/Inventario_Vehiculos.aspx">Vehiculos</asp:HyperLink>
            <asp:HyperLink ID="hl_contacto" runat="server" CssClass="menu-item" NavigateUrl="~/Contacto.aspx">Contacto</asp:HyperLink>
        </nav>
       


        <div class="fondo">
    <h1 class="auto-style2"> <em>Inventario</em></h1>
        </div>

           <div class="compras"> 
           </div>
        
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:DataList ID="dl_Compra_Filtros" runat="server">
                    </asp:DataList>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:ListView ID="lv_Autos_Comprar" runat="server">
                    </asp:ListView>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="btn_Limpiar" runat="server" Text="Limpiar Filtros" />
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
        </table>

        <footer>
            <p>&nbsp;</p>
            <p>&copy; 2023 - AUTOMOTORES&nbsp;&nbsp; Diseñado por Grupo N. 3</p>
            <p>&nbsp;</p>
        </footer>
    </form>
</body>
</html>
