<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Ingrith.WebForms1.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Minha Calculadora</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Primeiro Número"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br />
            <asp:Label ID="Label2" runat="server" Text="Segundo Número"></asp:Label> <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
            <asp:Button ID="BtSomar" runat="server" Text="+" OnClick="BtSomar_Click" />
            <asp:Button ID="BtSubtrair" runat="server" Text="-" OnClick="BtSubtrair_Click" />
            <asp:Button ID="ButDividir" runat="server" Text="/" OnClick="ButDividir_Click" />
            <asp:Button ID="BtMultiplicar" runat="server" Text="x" OnClick="BtMultiplicar_Click" />
            <br /><br />
            O resultado é:  <asp:Label ID="LbResultado" runat="server" Text="0"></asp:Label> <br />
        </div>
    </form>
</body>
</html>
