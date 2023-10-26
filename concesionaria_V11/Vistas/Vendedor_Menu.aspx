<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vendedor_Menu.aspx.cs" Inherits="Vistas.Vendedor_Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
       <link rel="stylesheet" type="text/css" href="styles.css"/>

    <style type="text/css">
        #contenedorAdministrador { 
            width: 350px; 
            height: 350px; 
            margin: auto; /*centra en el medio de la pagina*/
            padding: 15px; /*crea un espacio entre el contenido y el borde del elemento.*/ 
            background-color: ghostwhite; 
            border: 2px solid #ccc; /*agrega un borde*/
            display: flex; 
            flex-direction: column; 
            justify-content: center;
            align-items: center; 

        }
        
        
        
        #enlacesAdministrador a {
            display: block; }
    
        
        
        
        
        
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            margin-bottom: 0px;
        }
    
        
        
        
        
        
        </style>

</head>
<body>
    
    
     
     <nav class="auto-style1">
         <strong>Administracion de Base de Datos</strong></nav>
    


    
    <form id="form1" runat="server">
        
    
    
<div id="contenedorAdministrador">
    <h1 class="auto-style1">Administrar:</h1>
    <div id="enlacesAdministrador">
        <ul>
            <li><asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style2" NavigateUrl="~/Vendedor_Marcas.aspx">Marcas / Modelos </asp:HyperLink></li>
            <li>
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Vendedor_Vehiculos.aspx">Vehiculos</asp:HyperLink>
              <li> <asp:HyperLink ID="hl_vendedores" runat="server" NavigateUrl="~/Vendedores_ListaDeVendedores.aspx">Vendedores</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Vendedor_Ventas.aspx">Ventas / Detalle de ventas</asp:HyperLink></li>
            <li><asp:HyperLink ID="hl_cliente" runat="server" NavigateUrl="~/Vendedor_ListaDeClientes.aspx">Clientes</asp:HyperLink></li>
            <li><asp:HyperLink ID="hl_residencia" runat="server" NavigateUrl="~/Vendedotr_Provincia_Localidades.aspx"> Provincia / Localidades</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Vendedor_Comentarios.aspx"> Consultas de Clientes</asp:HyperLink></li>
        </ul>
    </div>
</div>




    
    </form>


    <footer class="auto-style14">
        <p class="auto-style2">&nbsp;</p>
                <p>&copy; 2023 - AUTOMOTORES&nbsp;&nbsp; Diseñado por Grupo N. 3</p>
        <p>&nbsp;</p>
    </footer>



</body>
</html>
