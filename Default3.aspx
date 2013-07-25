<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Enter Last Name"></asp:Label>
        <asp:TextBox ID="txtLastname" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label2" runat="server" Text="Enter first Name"></asp:Label>
        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox><br />

                <asp:Label ID="Label3" runat="server" Text="Enter User Name"></asp:Label>
        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label4" runat="server" Text="Enter Password"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label5" runat="server" Text="Enter Email "></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label6" runat="server" Text="Enter Home Phone "></asp:Label>
        <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox><br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
