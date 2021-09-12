<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Play1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Server"></asp:Label> <br />

            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br /><br />

            <asp:Label ID="Label2" runat="server" Text="HTML"></asp:Label>
            <br />

            <input id="Text1" type="text" />

                <br />    <br />    <br />    <br />

            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                <br /><br />
            
            <input id="Text2" runat="server" type="text" />

            <br /><br />

        </div>
    </form>
</body>
</html>
