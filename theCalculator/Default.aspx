<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="theCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h3>Simple Calculator</h3>
        <p>
            First Value:
            <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            Second Value:
            <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="add" runat="server" CssClass="auto-style1" OnClick="add_Click" Text="+" />
            <span class="auto-style1">&nbsp; </span>
            <asp:Button ID="subtract" runat="server" CssClass="auto-style1" OnClick="subtract_Click" Text="-" />
            <span class="auto-style1">&nbsp; </span>
            <asp:Button ID="multiply" runat="server" CssClass="auto-style1" OnClick="multiply_Click" Text="*" />
            <span class="auto-style1">&nbsp; </span>
            <asp:Button ID="divide" runat="server" CssClass="auto-style1" OnClick="divide_Click" Text="/" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server" BackColor="#6699FF" Font-Bold="True" Font-Size="Larger"></asp:Label>
        </p>
    
    </div>
    </form>
</body>
</html>
