<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState1.aspx.cs" Inherits="Play1.ViewState1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="ButtonView1" runat="server" OnClick="Button1_Click" Text="Button" />
            <asp:TextBox ID="TextBoxView1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </div>
    </form>
</body>
</html>
