<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Vistas.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="styles.css"/>
    <title>Pagina Principal</title>
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

        <br/>

        <div class="animated-container">
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
