<%@ Page Title="" Language="C#" MasterPageFile="~/Exam.Master" AutoEventWireup="true" CodeBehind="english.aspx.cs" Inherits="onlineexamsystem.english" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style6{
            width:90%;
            height:70%;
        }
        tr,td{
            border:2px solid white;
        }
        .auto-style2 {
            text-align: left;
            width: 40%;
        }
        .auto-style5 {
            width: 60%;
        }
        .auto-style4 label {
            margin-right: 60px;
        }
        .myradio label{
            margin-right:15px;
        }
        .auto-style7 {
            text-align: left;
        }
        .auto-style9 {
            text-align: left;
            margin-bottom: 0px;
        font-weight: bold;
    }
        .auto-style8 {
            text-align: left;
        height: 17px;
        margin-top: 4px;
        margin-bottom: 6px;
    }
        .auto-style10 {
        text-align: left;
        margin-top: 0px;
        margin-bottom: 5px;
    }
        .auto-style11 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: 40pt;
            color: #FFFFFF;
            font-weight: bold;
            margin-top: 0px;
        }
        .auto-style12 {
            text-align: center;
            width: 40%;
            margin-top: 0px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style11">
        ENGLISH</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total Marks:</strong> 25 Marks<br />
    <br />
    <table class="auto-style6" align="center">
        <tr>
            <td class="auto-style12">Q.1 What is the synonym of KERNEL?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" CssClass="auto-style4" Width="100%" RepeatLayout="Flow">
                    <asp:ListItem>Core</asp:ListItem>
                    <asp:ListItem>Hungary</asp:ListItem>
                    <asp:ListItem>Impose</asp:ListItem>
                    <asp:ListItem>Expose</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Q.2 What is the antonym of VIRTUE?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>Fraud</asp:ListItem>
                    <asp:ListItem>Vice</asp:ListItem>
                    <asp:ListItem>Wickedness</asp:ListItem>
                    <asp:ListItem>Crime</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.3 Find the correctly spelt word</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>Ackmplesh</asp:ListItem>
                    <asp:ListItem>Accomplish</asp:ListItem>
                    <asp:ListItem>Acomplush</asp:ListItem>
                    <asp:ListItem>Accompalish</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.4 That which cannot be read</td>
            <td class="auto-style5">
                 <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>Incorrigible</asp:ListItem>
                    <asp:ListItem>Negligible</asp:ListItem>
                    <asp:ListItem>Illegible</asp:ListItem>
                    <asp:ListItem>Ineligible</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.5 Hater of learning and knowledge</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>Bibliophile</asp:ListItem>
                    <asp:ListItem>Misologist</asp:ListItem>
                    <asp:ListItem>Misogynist</asp:ListItem>
                    <asp:ListItem>Misanthropist</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
    </table>
    <br />
    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Height="40px" Width="150px" Font-Size="Large" OnClick="Button1_Click"/>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="auto-style7">
        <p class="auto-style9">
            INSTRUCTIONS:
        <p class="auto-style8">
            1.All the questions are compulsary.<p class="auto-style10">
            2.There is <b>NO</b> negative marking.<p class="auto-style10">
            3.Once the paper has been <b>SUBMITTED</b> the answers cannot be changed.</div>
</asp:Content>
