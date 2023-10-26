<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente_Comprar.aspx.cs" Inherits="Vistas.Cliente_Comprar" %>

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
            
            <asp:HyperLink ID="hl_inicioCliente" runat="server" CssClass="menu-item" NavigateUrl="~/Cliente_Inicio.aspx">Inicio</asp:HyperLink>
            <asp:HyperLink ID="hl_Comprar" runat="server" CssClass="menu-item" NavigateUrl="~/Cliente_Comprar.aspx">Comprar</asp:HyperLink>
            <asp:HyperLink ID="hl_Estados" runat="server" CssClass="menu-item" NavigateUrl="~/Pago.aspx">Pagar</asp:HyperLink>
            
            <asp:HyperLink ID="hl_Vehiculos" runat="server" CssClass="menu-item" NavigateUrl="~/Cliente_Vehiculos.aspx">Mis Vehiculos</asp:HyperLink>
        </nav>

        <h1>
            MAS NUEVOS
        </h1>
        <asp:DataList ID="DataList1" runat="server"></asp:DataList>
        <asp:ListView ID="ListView1" runat="server"></asp:ListView>
        
        <h1>
            RECOMENDADOS
        </h1>
        <asp:DataList ID="DataList2" runat="server"></asp:DataList>
        <asp:ListView ID="ListView2" runat="server"></asp:ListView>
        
        <!--ACA APARECEN LOS RESTANTES-->
        <asp:DataList ID="DataList3" runat="server"></asp:DataList>
        <asp:ListView ID="ListView3" runat="server"></asp:ListView>

        <footer>
            <p>&nbsp;</p>
            <p>&copy; 2023 - AUTOMOTORES&nbsp;&nbsp; Diseñado por Grupo N. 3</p>
            <p>&nbsp;</p>
        </footer>
    </form>
</body>
</html>
