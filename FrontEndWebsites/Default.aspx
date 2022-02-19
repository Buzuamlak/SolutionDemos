<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FrontEndWebsites.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ListBox ID="lstAdress" runat="server" Height="214px" Width="282px"></asp:ListBox>
        <br />
        <asp:Label ID="lblPostCode" runat="server" Text="Please Enter a Post Code"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnApply" runat="server" Text="Apply" />
        <asp:Button ID="btnDisplayAll" runat="server" Text="Display All" OnClick="btnDisplayAll_Click" />
        <br />
        <br />
        <asp:Label ID="lblError" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnAdd" runat="server" Text="Add" />
        <asp:Button ID="btnEdit" runat="server" Text="Edit" />
        <asp:Button ID="btnDelete" runat="server" OnClick="btnDelete_Click" Text="Delete" />
    </form>
</body>
</html>
