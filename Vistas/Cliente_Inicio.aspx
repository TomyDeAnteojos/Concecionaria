<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente_Inicio.aspx.cs" Inherits="Vistas.Cliente_Inicio" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="styles.css"/>
    <title>Pagina Principal</title>
    <style type="text/css">
        .auto-style1 {
            position: relative;
            height: 200px;
            width: 100%;
            left: 0px;
            top: 0px;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
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

        <div>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style2">&nbsp;
      Bienvenido&nbsp; </span>
            <asp:Label ID="lbl_nombreCliente" runat="server" CssClass="auto-style2" Text="[CLIENTE]"></asp:Label>
            </strong> 
        </div>


        <div class="auto-style1">
            <div class="animated-line"></div>
            <div class="content">
                <p class="text">La forma más</p>
                <p class="text">sencilla de</p>
                <p class="text">Comprar tu Vehiculo</p>
            </div>
        </div>

        <br/>

        <div class="carousel">
            <div class="image-container">
                <img src="Imagenes/2.png" class="image-slide" />
                <img src="Imagenes/2.png" class="image-slide" />
                <img src="Imagenes/2.png" class="image-slide" />
                <img src="Imagenes/2.png" class="image-slide" />
                <img src="Imagenes/2.png" class="image-slide" />
                <img src="Imagenes/2.png" class="image-slide" />
                <img src="Imagenes/2.png" class="image-slide" />
                <img src="Imagenes/2.png" class="image-slide" />
                <img src="Imagenes/2.png" class="image-slide" />
                <img src="Imagenes/2.png" class="image-slide" />
            </div>
        </div>
        
        <footer>
            <p>&nbsp;</p>
            <p>&copy; 2023 - AUTOMOTORES&nbsp;&nbsp; Diseñado por Grupo N. 3</p>
            <p>&nbsp;</p>
        </footer>
    </form>
</body>
</html>

