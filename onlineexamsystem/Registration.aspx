<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="onlineexamsystem.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style10 {
        height: 30px;
    }
        .auto-style11 {
            width: 320px;
        }
        .auto-style12 {
            height: 29px;
            width: 320px;
        }
        .auto-style13 {
            height: 22px;
            width: 320px;
        }
        .auto-style14 {
            width: 81%;
            height: 281px;
        }
        .auto-style15 {
            width: 188px;
        }
        .auto-style16 {
            height: 29px;
            width: 188px;
        }
        .auto-style17 {
            height: 22px;
            width: 188px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table align="center" style="border: 2px solid #FFFFFF; " class="auto-style14">
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style18">

                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Password does not match"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label5" runat="server" Text="E-mail ID"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">
                <asp:Label ID="Label6" runat="server" Text="Contact Number"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label8" runat="server" Text="Gender"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:RadioButton ID="Male" runat="server" text="MALE" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="Female" runat="server" text="FEMALE" />
            </td>
        </tr>
        <tr>
            <td class="auto-style17">
                <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
<br />
<br />
<asp:Button ID="Button1" runat="server" Height="32px" Text="SUBMIT" Width="111px" Font-Size="Large" OnClick="Button1_Click" />
<br />
<br />
</asp:Content>
