<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState2.aspx.cs" Inherits="Play1.ViewState2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="ButtonView2" runat="server" OnClick="Button1_Click" Text="Button" Width="148px" />
            <br />
            <br />
            <asp:TextBox ID="TextBoxView2" runat="server" OnTextChanged="TextBox1_TextChanged" Width="268px"></asp:TextBox>
        </div>
    </form>
</body>
</html>
