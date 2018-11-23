<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormProdutos.aspx.cs" Inherits="WebApplicationCarrinhoBD.WebFormProdutos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Lista de Produtos"></asp:Label><br />
            <asp:GridView ID="GridView_Produtos" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
                <AlternatingRowStyle BackColor="White"></AlternatingRowStyle>

                <Columns>
                    <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" InsertVisible="False" SortExpression="id"></asp:BoundField>
                    <asp:BoundField DataField="cod" HeaderText="cod" SortExpression="cod"></asp:BoundField>
                    <asp:BoundField DataField="descricao" HeaderText="descricao" SortExpression="descricao"></asp:BoundField>
                    <asp:BoundField DataField="valorUni" HeaderText="valorUni" SortExpression="valorUni" DataFormatString="{0:N2}"></asp:BoundField>

                    <asp:ButtonField CommandName="Adicionar" Text="Adicionar"></asp:ButtonField>
                </Columns>

                <EditRowStyle BackColor="#2461BF"></EditRowStyle>

                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White"></FooterStyle>

                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White"></HeaderStyle>

                <PagerStyle HorizontalAlign="Center" BackColor="#2461BF" ForeColor="White"></PagerStyle>

                <RowStyle BackColor="#EFF3FB"></RowStyle>

                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

                <SortedAscendingCellStyle BackColor="#F5F7FB"></SortedAscendingCellStyle>

                <SortedAscendingHeaderStyle BackColor="#6D95E1"></SortedAscendingHeaderStyle>

                <SortedDescendingCellStyle BackColor="#E9EBEF"></SortedDescendingCellStyle>

                <SortedDescendingHeaderStyle BackColor="#4870BE"></SortedDescendingHeaderStyle>
            </asp:GridView>
            <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:TrabalhoBDConnectionString %>' SelectCommand="SELECT * FROM [Produtos]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
