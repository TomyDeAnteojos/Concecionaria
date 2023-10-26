<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pago.aspx.cs" Inherits="Vistas.Pago" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="styles.css"/>
    <title>Pagar</title>
</head>
<body>
  
    <nav>
            <asp:Image ID="Image1" runat="server" Height="119px" ImageUrl="~/Imagenes/1.jpg" Width="139px" />
            
            <asp:HyperLink ID="hl_inicioCliente" runat="server" CssClass="menu-item" NavigateUrl="~/Cliente_Inicio.aspx">Inicio</asp:HyperLink>
            <asp:HyperLink ID="hl_Comprar" runat="server" CssClass="menu-item" NavigateUrl="~/Cliente_Comprar.aspx">Comprar</asp:HyperLink>
            <asp:HyperLink ID="hl_Estados" runat="server" CssClass="menu-item" NavigateUrl="~/Pago.aspx">Pagar</asp:HyperLink>
            
            <asp:HyperLink ID="hl_Vehiculos" runat="server" CssClass="menu-item" NavigateUrl="~/Cliente_Vehiculos.aspx">Mis Vehiculos</asp:HyperLink>
        </nav>
    
    
    
    
    <form id="formDatos" runat="server">
    
        <div class="payment-container">
            <div class="product-info">
                <h2>Detalle de la Compra</h2>
                <p>Producto: 
                    <asp:Label ID="lbl__Nombre_Producto" runat="server"></asp:Label>
                </p>
                <p>Costo: <asp:Label ID="lbl_Costo" runat="server"></asp:Label>
                </p>
            </div>
            <div class="payment-form">
                <h2>Formulario de Pago</h2>
                <asp:Label ID="lblMessage" runat="server" CssClass="error-message" Visible="false" />
                <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control" placeholder="Nombre en la Tarjeta" required="true"></asp:TextBox>
                <asp:TextBox ID="txtNumeroTarjeta" runat="server" CssClass="form-control" placeholder="Número de Tarjeta" required="true"></asp:TextBox>
                <asp:TextBox ID="txtFechaExpiracion" runat="server" CssClass="form-control" placeholder="Fecha de Expiración" required="true"></asp:TextBox>
                <asp:TextBox ID="txtCodigoSeguridad" runat="server" CssClass="form-control" placeholder="Código de Seguridad" required="true"></asp:TextBox>
                <asp:DropDownList ID="ddlCuotas" runat="server" CssClass="form-control">
                    <asp:ListItem Text="Un solo pago" Value="1" />
                    <asp:ListItem Text="12 Cuotas" Value="2" />
                    <asp:ListItem Text="24 Cuotas" Value="3" />
                    <asp:ListItem Text="36 Cuotas" Value="4" />
                </asp:DropDownList>
                <asp:Button ID="btnPagar" runat="server" Text="Pagar" OnClick="Pagar_Click" CssClass="form-control" />
            </div>
        </div>
    </form>

    <footer>
            <p>&nbsp;</p>
            <p>&copy; 2023 - AUTOMOTORES&nbsp;&nbsp; Diseñado por Grupo N. 3</p>
            <p>&nbsp;</p>
        </footer>
</body>
</html>
