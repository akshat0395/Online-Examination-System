<%@ Page Title="" Language="C#" MasterPageFile="~/Exam.Master" AutoEventWireup="true" CodeBehind="aptitude.aspx.cs" Inherits="onlineexamsystem.aptitude" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            width: 90%;
            height:70%;
        }
        tr{
            border:2px solid white;
        }
        .auto-style2 {
            text-align: left;
            width: 40%;
        }
        td{
            border:2px solid white;
        }
        .auto-style5 {
            width: 60%;
            text-align: center;
        }
        .auto-style4 label {
            margin-right: 60px;
            
        }
        .myradio label{
            margin-right:60px;
        }
        .auto-style6 {
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
            width: 90%;
            height: 70%;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style11">
        &nbsp;APTITUDE</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total Marks:</strong> 25 Marks<br />
    <br />
    <table class="auto-style12" align="center">
        <tr>
            <td class="auto-style2">Q.1 If a:b = 5:7 and c:d = 2a:3b, then ac : bd is</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" CssClass="auto-style4" Width="100%" RepeatLayout="Flow">
                    <asp:ListItem>20:38</asp:ListItem>
                    <asp:ListItem>50:147</asp:ListItem>
                    <asp:ListItem>10:21</asp:ListItem>
                    <asp:ListItem>50:151</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.2 If A:B = 2:3, B:C = 4:5 and C:D = 6:7, then A:B:C:D is</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>18:24:30:35</asp:ListItem>
                    <asp:ListItem>16:24:30:35</asp:ListItem>
                    <asp:ListItem>16:22:30:35</asp:ListItem>
                    <asp:ListItem>16:24:15:35</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.3 The L.C.M. of two numbers is 14560 and their H.C.F. is 13. If one of them is 416, the other is
</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="myradio">
                    <asp:ListItem>460</asp:ListItem>
                    <asp:ListItem>455</asp:ListItem>
                    <asp:ListItem>450</asp:ListItem>
                    <asp:ListItem>445</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.4 The sum of two numbers is 156 and their HCF is 13. The numbers of such number pairs is</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="myradio">
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.5  26th January, 1996 was a Friday. What day of the week lies on 26th January, 1997?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="myradio">
                    <asp:ListItem>Saturday</asp:ListItem>
                    <asp:ListItem>Sunday</asp:ListItem>
                    <asp:ListItem>Monday</asp:ListItem>
                    <asp:ListItem>Thursday</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
    </table>
    <br />
    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Height="40px" Width="150px" Font-Size="Large" OnClick="Button1_Click"/>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="auto-style6">
        <p class="auto-style9">
            INSTRUCTIONS:
        <p class="auto-style8">
            1.All the questions are compulsary.<p class="auto-style10">
            2.There is <b>NO</b> negative marking.<p class="auto-style10">
            3.Once the paper has been <b>SUBMITTED</b> the answers cannot be changed.</div>
</asp:Content>
