<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lesson2_Wednesday._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wed Default Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
        <asp:Literal ID="ltlMessage" runat="server"></asp:Literal>
        <asp:TextBox ID="txtMessage" runat="server"></asp:TextBox>
        <asp:Button ID="btnCopyText" runat="server" Text="Copy Text" OnClick="btnCopyText_Click" />
    </div>
        <h4>List Controls</h4>
        Toppings: <asp:Label ID="lblToppings" runat="server"></asp:Label>
        <br />
        <div>
            <asp:CheckBoxList ID="cblToppings" runat ="server" AutoPostBack="false">
                <asp:ListItem Value="1" Text="Pepperoni"></asp:ListItem>
                <asp:ListItem Value="2" Text="Beef"></asp:ListItem>
                <asp:ListItem Value="3" Text="Shrooms"></asp:ListItem>
            </asp:CheckBoxList>
         
        </div>
        <div>
            <asp:DropDownList ID="ddlSize" runat="server">
                <asp:ListItem Value="1" Text="Small"></asp:ListItem>
                <asp:ListItem Value="1" Text="Medium"></asp:ListItem>
                <asp:ListItem Value="1" Text="Large"></asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="btnShowSelection" runat="server" Text="Show Selections" OnClick="btnShowSelection_Click" />

        </div>
    </form>
</body>
</html>
