<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="Assignment.Account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-right: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: 'Times New Roman', Times, serif; font-size: xx-large; text-decoration: underline; text-align: center;">
        &nbsp;Member Account</div>
        <p>
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style1" Height="153px" ImageUrl="https://t3.ftcdn.net/jpg/03/46/83/96/360_F_346839683_6nAPzbhpSkIpb8pmAwufkC7c5eD7wYws.jpg" OnClick="ImageButton1_Click" Width="184px" />
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LoginName ID="LoginName1" runat="server" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
