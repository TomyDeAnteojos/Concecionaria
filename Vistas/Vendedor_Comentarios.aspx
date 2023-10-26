<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vendedor_Comentarios.aspx.cs" Inherits="Vistas.Vendedor_Comentarios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="styles.css"/>
    <link href="styles.css" rel="stylesheet" />
    <title>Comentarios</title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
        .auto-style2 {
            text-align: center;
            color: white

        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="fondo">
    <h1 class="auto-style2" > <em>Comentarios</em>  
            
            <asp:HyperLink ID="hl_inicio" runat="server" CssClass="menu-item" NavigateUrl="~/Vendedor_Menu.aspx">Inicio</asp:HyperLink>
        </h1>
        </div>
    <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:DataList ID="dl_Comentarios" runat="server">
                    </asp:DataList>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:ListView ID="lv_Comentarios" runat="server">
                    </asp:ListView>
                </td>
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
