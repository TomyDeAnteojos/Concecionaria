<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Agregar_Cliente.aspx.cs" Inherits="Vistas.Agregar_Cliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <link rel="stylesheet" type="text/css" href="styles.css"/>

    <title></title>
    <style type="text/css">

        .auto-style3 {
            width: 100%;
            margin-left: 0px;
        }
        .auto-style11 {
            width: 179px;
        }
        .auto-style4 {
            width: 222px;
        }
        .auto-style12 {
            height: 23px;
            width: 179px;
        }
        .auto-style5 {
            width: 228px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style13 {
            color: #0000FF;
        }
        .auto-style14 {
            color: #FFFFFF;
            text-align: center;
            background-color: #000000;
        }
        .auto-style15 {
            width: 228px;
        }
        .auto-style16 {
            width: 222px;
            text-align: center;
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
            
             <div class="texto">
                      <h1 class="auto-style14"><em>Crea tu Cuenta</em></h1>
                  </div>
            
            <table class="auto-style3">
               

               
                <tr>
                    <td class="auto-style11">Nombre:</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="txt_Nombre_Cliente" runat="server" CssClass="auto-style13" Width="250px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12">Apellido:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txt_Apellido_Cliente" runat="server" Width="249px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12">DNI:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txt_Direccion" runat="server" Width="249px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">Genero:</td>
                    <td class="auto-style15">
                        <asp:RadioButton ID="rb_masculino" runat="server" GroupName="Genero"  Text="Masculino" />
<br />
                         <asp:RadioButton ID="rb_femenino" runat="server" GroupName="Genero" Text="Femenino" />

                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12">Email:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txt_email_Cliente" runat="server" Width="249px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12">Telefono:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txt_Telefono" runat="server" Width="249px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">Fecha de nacimiento:</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="txt_fechaNacimiento" runat="server" TextMode="Date" Width="249px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">Provincia:</td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="ddl_Provincia" runat="server" Height="30px" Width="256px" OnSelectedIndexChanged="ddl_Provincia_SelectedIndexChanged">
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">Localidad:</td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="ddl_Provincia0" runat="server" Height="30px" Width="256px" OnSelectedIndexChanged="ddl_Provincia0_SelectedIndexChanged">
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16" colspan="2"><asp:Button ID="btn_Registrar" runat="server" Text="Registrate" BackColor="Black" Font-Bold="True" ForeColor="#FF9900" Height="60px" Width="200px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    
    

    </form>


     <footer class="auto-style14">
        <p class="auto-style2">&nbsp;</p>
                <p>&copy; 2023 - AUTOMOTORES&nbsp;&nbsp; Diseñado por Grupo N. 3</p>
        <p>&nbsp;</p>
    </footer>


</body>
</html>
