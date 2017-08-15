<%@ Page Title="" Language="C#" MasterPageFile="~/ulog.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="onlineexamsystem.UserLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: 55px;
            text-align:center;
            color: #FFFFFF;
        }
        .auto-style5 {
            height: 96%;
            text-align: center;
        }
        .auto-style6 {
            width: 60%;
            border-style: solid;
            border-width: 2px;
            height: 109px;
        }
        .auto-style9 {
            height: 38px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style8 {
            height: 38px;
            width: 356px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <p class="auto-style5">
        <br />
        <span class="auto-style4">USER LOGIN</span></p>
    </asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="HOME" align="left" Font-Size="Large" Height="35px" OnClick="Button2_Click" Width="117px"/>
                <br />
                <br />
                <table align="center" class="auto-style6">
                    <tr>
                        <td class="auto-style9">User Name</td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="215px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">Password</td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="215px" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Height="43px" Text="LOGIN" Width="152px" font-size="Large" OnClick="Button1_Click"/>
<br />
                <br />
                <br />
                Ohh! Forgot Password,don&#39;t worry <a href="ForgotPass.aspx">Click Here</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; No Account? <a href="Registration.aspx">Create One!</a><br />
                <br />
            </asp:Content>


