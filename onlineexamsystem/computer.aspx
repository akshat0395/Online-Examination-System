<%@ Page Title="" Language="C#" MasterPageFile="~/Exam.Master" AutoEventWireup="true" CodeBehind="computer.aspx.cs" Inherits="onlineexamsystem.computer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 90%;
            height:70%;
        }
        .auto-style2 {
            text-align: left;
            width: 40%;
        }
        .auto-style4 label {
            margin-right: 15px;
            
        }
        tr,td{
            border:2px solid white;
        }
        .auto-style5 {
            width: 60%;
        }
        .myradio label{
            margin-right:60px;
        }
        .auto-style6 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: 40pt;
            color: #FFFFFF;
            font-weight: bold;
        margin-top: 0px;
    }
        .auto-style8 {
            text-align: left;
        height: 17px;
        margin-top: 4px;
        margin-bottom: 6px;
    }
        .auto-style9 {
            text-align: left;
            margin-bottom: 0px;
        font-weight: bold;
    }
        .auto-style10 {
        text-align: left;
        margin-top: 0px;
        margin-bottom: 5px;
    }
        .auto-style11 {
            width: 90%;
            height: 70%;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <p class="auto-style6">COMPUTER SCIENCE</p>
    </asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total Marks:</strong> 25 Marks<br />
    <br />
    <table class="auto-style11" align="center">
        <tr>
            <td class="auto-style2">Q.1 What is a shell?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" CssClass="auto-style4" Width="100%" RepeatLayout="Flow" AutoPostBack="True">
                    <asp:ListItem>Hardware Component</asp:ListItem>
                    <asp:ListItem>Command Interpreter</asp:ListItem>
                    <asp:ListItem>Part In Compiler</asp:ListItem>
                    <asp:ListItem>Tool in CPU Scheduling</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.2 Linked list are not suitable data structure of which one of the following problems ?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>Insertion Sort</asp:ListItem>
                    <asp:ListItem>Binary Search</asp:ListItem>
                    <asp:ListItem>Radix Sort</asp:ListItem>
                    <asp:ListItem>Polynomial Manupilation</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.3 The number of possible ordered trees with three nodes A,B,C is?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="myradio">
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.4 The number of swapping needed to sort numbers 8,22,7,9,31,19,5,13 in ascending order using bubble sort is?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="myradio">
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.5 Which of the following shortcut key is used to check spelling?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="myradio">
                    <asp:ListItem>F3</asp:ListItem>
                    <asp:ListItem>F11</asp:ListItem>
                    <asp:ListItem>F5</asp:ListItem>
                    <asp:ListItem>F7</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
    </table>
    <br />
    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Height="40px" Width="150px" Font-Size="Large" OnClick="Button1_Click"/>
</asp:Content>
<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder3">
    <p class="auto-style9">       INSTRUCTIONS:
        <p class="auto-style8">       1.All the questions are compulsary.<p class="auto-style10">       2.There is <b>NO</b> negative marking.<p class="auto-style10">       3.Once the paper has been <b>SUBMITTED</b> the answers cannot be changed.</asp:Content>

