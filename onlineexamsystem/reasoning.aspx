<%@ Page Title="" Language="C#" MasterPageFile="~/Exam.Master" AutoEventWireup="true" CodeBehind="reasoning.aspx.cs" Inherits="onlineexamsystem.reasoning" %>
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
            margin-right: 100px;
            
        }
        .myradio label{
            margin-right:15px;
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
            font-weight: bold;
            color: #FFFFFF;
            font-size:40pt;
        }
        .auto-style12 {
            margin-top: 0px;
        }
        .auto-style13 {
            width: 90%;
            height: 70%;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style12">
        <span class="auto-style11">REASONING</span>
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total Marks:</strong> 25 Marks<br />
    <br />
    <table class="auto-style13" align="center">
        <tr>
            <td class="auto-style2">Q.1 Look at this series: 7, 10, 8, 11, 9, 12, ... What number should come next?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" CssClass="auto-style4" Width="100%" RepeatLayout="Flow">
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.2 FAG, GAF, HAI, IAH, ____. What should come in the blank?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>JAK</asp:ListItem>
                    <asp:ListItem>HAL</asp:ListItem>
                    <asp:ListItem>HAK</asp:ListItem>
                    <asp:ListItem>JAI</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.3 Odometer is to mileage as compass is to</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>Speed</asp:ListItem>
                    <asp:ListItem>Hiking</asp:ListItem>
                    <asp:ListItem>Needle</asp:ListItem>
                    <asp:ListItem>Direction</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.4 Which word does NOT belong with the others?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>Parsley</asp:ListItem>
                    <asp:ListItem>Basil</asp:ListItem>
                    <asp:ListItem>Dill</asp:ListItem>
                    <asp:ListItem>Mayonnaise</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.5 Which word does NOT belong with the others?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>Mayor</asp:ListItem>
                    <asp:ListItem>Lawyer</asp:ListItem>
                    <asp:ListItem>Governor</asp:ListItem>
                    <asp:ListItem>Senator</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
    </table>
    <br />
    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Height="40px" Width="150px" Font-Size="Large" OnClick="Button1_Click"/>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="auto-style6">
        <p class="auto-style9">       INSTRUCTIONS:
        <p class="auto-style8">       1.All the questions are compulsary.<p class="auto-style10">       2.There is <b>NO</b> negative marking.<p class="auto-style10">       3.Once the paper has been <b>SUBMITTED</b> the answers cannot be changed.</div>
</asp:Content>
