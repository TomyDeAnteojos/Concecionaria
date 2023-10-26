﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vendedor_Marcas.aspx.cs" Inherits="Vistas.Vendedor_Marcas" %>

<<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="styles.css"/>
    <title>Lista de Ventas</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 274px;
        }
        .auto-style3 {
            text-align: justify;
        }
    </style>
</head>
<body>
   
      <nav>
            <h1 class="auto-style3">&nbsp;&nbsp;
            
            <asp:HyperLink ID="hl_inicio" runat="server" CssClass="menu-item" NavigateUrl="~/Vendedor_Menu.aspx">Inicio</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marcas / Modelos</h1></nav>
    


    <form id="form1" runat="server">
        <div>
            <h1>Lista de Marcas</h1>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><strong>Ingrese ID de Maraca:</strong></td>
                    <td>
                        <asp:TextBox ID="txt_IDVendedor" runat="server" Width="251px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
        </div>
        <p>
            <asp:GridView ID="gv_Marcas" runat="server">
            </asp:GridView>
        </p>
        <p>
            &nbsp;</p>
        <div>
            <h1>Lista de Modelos</h1>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><strong>Ingrese ID de Modelo:</strong></td>
                    <td>
                        <asp:TextBox ID="txt_IDVendedor0" runat="server" Width="251px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
        </div>
        <p>
            <asp:GridView ID="gv_Modelos" runat="server">
            </asp:GridView>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <br />
        </p>
    </form>


    <footer>
            <p>&nbsp;</p>
            <p>&copy; 2023 - AUTOMOTORES&nbsp;&nbsp; Diseñado por Grupo N. 3</p>
            <p>&nbsp;</p>
        </footer>

</body>
    
</html>
