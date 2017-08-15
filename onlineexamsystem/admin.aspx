<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="onlineexamsystem.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 20%;
            width:100%;
            text-align: center;
            background-color:orangered;
        }
        .auto-style2 {
            font-size: 45px;
            color: #FFFFFF;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style3 {
            height: 80%;
            width:100%;
            text-align:center;
        }
        .auto-style4 {
            width: 70%;
            height:30%;
            border:2px solid black;
        }
        .auto-style5 {
            font-size: large;
        }
        td{
            border:2px solid black;
        }
        td:hover{
            background-color:dimgrey;
        }
    </style>
</head>
<body style="height: 650px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            <br />
            <span class="auto-style2"><strong>ADMIN LOGIN PAGE</strong></span></div>
        <div class="auto-style3">

            <br />
            <br />
            <br />
            <br />
            <table class="auto-style4" align="center">
                <tr>
                    <td class="auto-style5">Admin Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="163px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="163px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
            </table>

            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="47px" Text="LOGIN" Width="159px" font-size="Large" OnClick="Button1_Click"/>
            <br />

        </div>
    </form>
</body>
</html>
