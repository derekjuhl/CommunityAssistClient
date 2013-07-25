<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server">

        </asp:GridView>

        <p>User Name <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox></p>
        <p>Password <asp:TextBox ID="txtPassword"  TextMode="Password" runat="server"></asp:TextBox></p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:LinkButton ID="lbRegister" runat="server" OnClick="lbRegister_Click">Register</asp:LinkButton>
    </div>
    </form>
</body>
</html>
