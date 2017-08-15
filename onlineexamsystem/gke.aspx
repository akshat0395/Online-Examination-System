<%@ Page Title="" Language="C#" MasterPageFile="~/Exam.Master" AutoEventWireup="true" CodeBehind="gke.aspx.cs" Inherits="onlineexamsystem.gke" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">


        .auto-style6{
            width:90%;
            height:70%;
        }
        tr{
            border:2px solid white;
        }
        .auto-style5 {
            width: 60%;
            text-align: center;
        }
        td{
            border:2px solid white;
        }
        .auto-style4 label {
            margin-right: 60px;
        }
        .auto-style11 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: 40pt;
            color: #FFFFFF;
            font-weight: bold;
            margin-top: 0px;
        }
        .auto-style12 {
            text-align: left;
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
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style11">
        GENERAL KNOWLEDGE</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total Marks:</strong> 25 Marks<br />
    <br />
    <table class="auto-style6" align="center">
        <tr>
            <td class="auto-style2">Q.1 For the Olympics and World Tournaments, the dimensions of basketball court are</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" CssClass="auto-style4" Width="100%" RepeatLayout="Flow">
                    <asp:ListItem>27m x 16m</asp:ListItem>
                    <asp:ListItem>26m x 14m</asp:ListItem>
                    <asp:ListItem>28m x 16m</asp:ListItem>
                    <asp:ListItem>28m x 15m</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.2 Fastest shorthand writer was</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>Khudada Khan</asp:ListItem>
                    <asp:ListItem>Dr. G.D. Bist</asp:ListItem>
                    <asp:ListItem>J.R.D Tata</asp:ListItem>
                    <asp:ListItem>J.M Tagore</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.3 Golf player Vijay Singh belongs to which country?</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="auto-style4">
                    <asp:ListItem>Fiji</asp:ListItem>
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                    <asp:ListItem>UK</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.4 Grand Central Terminal, Park Avenue, New York is the world’s</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="myradio">
                    <asp:ListItem>Highest Railway Station</asp:ListItem>
                    <asp:ListItem>Longest Railway Station</asp:ListItem>
                    <asp:ListItem>Largest Railway Station</asp:ListItem>
                    <asp:ListItem>None of the Above</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q.5 Fathometer is used to measure</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" Width="100%" RepeatLayout="Flow" CssClass="myradio">
                    <asp:ListItem>Earthquakes</asp:ListItem>
                    <asp:ListItem>Ocean Depth</asp:ListItem>
                    <asp:ListItem>Rainfall</asp:ListItem>
                    <asp:ListItem>Sound Intensity</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
    </table>
    <br />
    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Height="40px" Width="150px" Font-Size="Large" OnClick="Button1_Click"/>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="auto-style12">
        <div class="auto-style7">
        <p class="auto-style9">
            INSTRUCTIONS:
        <p class="auto-style8">
            1.All the questions are compulsary.<p class="auto-style10">
            2.There is <b>NO</b> negative marking.<p class="auto-style10">
            3.Once the paper has been <b>SUBMITTED</b> the answers cannot be changed.</div>
    </div>
</asp:Content>
