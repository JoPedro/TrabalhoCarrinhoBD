<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormCarrinho.aspx.cs" Inherits="WebApplicationCarrinhoBD.WebFormCarrinho" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        td {
            border: 1px solid black;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Carrinho"></asp:Label><br />
            <asp:Table ID="Table1" runat="server" style="border: 1px solid black">
                <asp:TableRow>
                    <asp:TableCell>CODIGO</asp:TableCell>
                    <asp:TableCell>PRODUTO</asp:TableCell>
                    <asp:TableCell>QUANTIDADE</asp:TableCell>
                    <asp:TableCell>VALOR</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>SFDHF80D</asp:TableCell>
                    <asp:TableCell>Smartphone Samsung J5 Prime DUOS - 32 GB - Ouro branco - GSM</asp:TableCell>
                    <asp:TableCell>5</asp:TableCell>
                    <asp:TableCell>699.99</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <br />
            <asp:TextBox ID="TextBox_Nome" runat="server" placeholder="Insira seu Nome"></asp:TextBox>
            <br />
            <asp:Button ID="Button_Finalizar" runat="server" Text="Finalizar Compra" />
        </div>
    </form>
</body>
</html>
