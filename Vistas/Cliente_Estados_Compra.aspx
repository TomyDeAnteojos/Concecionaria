<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente_Estados_Compra.aspx.cs" Inherits="Vistas.Cliente_Estados_Compra" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <link rel="stylesheet" type="text/css" href="styles.css"/>
    <title>Comprar</title>
</head>
<body>
    <form id="form1" runat="server">
        
        <nav>
            <asp:Image ID="Image1" runat="server" Height="119px" ImageUrl="~/Imagenes/1.jpg" Width="139px" />
            
            <asp:HyperLink ID="hl_Vehiculos" runat="server" CssClass="menu-item" NavigateUrl="~/Cliente_Vehiculos.aspx">Mis Vehiculos</asp:HyperLink>
            <asp:HyperLink ID="hl_Comprar" runat="server" CssClass="menu-item" NavigateUrl="~/Cliente_Comprar.aspx">comprar</asp:HyperLink>
            <asp:HyperLink ID="hl_Estados" runat="server" CssClass="menu-item" NavigateUrl="~/Cliente_Estados_Compra.aspx">Pagas</asp:HyperLink>
            <asp:HyperLink ID="hl_contacto" runat="server" CssClass="menu-item" NavigateUrl="~/Contacto.aspx">Contacto</asp:HyperLink>
        </nav>

        <div>
            <center>
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </center>
            
        </div>

        <footer>
            <p>&nbsp;</p>
            <p>&copy; 2023 - AUTOMOTORES&nbsp;&nbsp; Diseñado por Grupo N. 3</p>
            <p>&nbsp;</p>
        </footer>
    </form>
</body>
</html>
