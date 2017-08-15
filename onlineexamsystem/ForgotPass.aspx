<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPass.aspx.cs" Inherits="onlineexamsystem.ForgotPass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="ullog.css" rel="stylesheet" type="text/css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: 40px;
            color: #FFFFFF;
            background-color: #FF4500;
        }
        .auto-style2 {
            width: 62%;
            height: 84px;
        }
        .auto-style3 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: medium;
            font-weight: bold;
        }
        .auto-style4 {
            font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
            font-size: medium;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="height:670px;width:100%">
        <div id="fptop">

            <br />
            <br />
            <span class="auto-style1">FORGOT PASSWORD</span></div>
        <div id="fpmain">

            <br />
            <br />
            <br />
            <br />
            <table align="center" class="auto-style2">
                <tr>
                    <td class="auto-style3">User Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="200px" Height="25px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Mobile Number</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="200px" Height="25px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">New Password</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="200px" Height="25px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Confirm Password</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Width="200px" Height="25px"></asp:TextBox>
                        <asp:Image ID="Image2" runat="server" Height="16px" ImageUrl="~/image/qmark.jpg" Visible="False" Width="16px" />
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="CompareValidator"></asp:CompareValidator>
                    </td>
                </tr>
            </table>

            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="44px" OnClick="Button1_Click" Text="SUBMIT" Width="214px" font-size="Large"/>

            <asp:Panel ID="Panel1" runat="server">
            </asp:Panel>

            <br />
            <br />
            <br />
            <span class="auto-style4">Return to <a href="UserLogin.aspx">Login Page</a></span><br />
            <br />

        </div>
    </form>
</body>
</html>
