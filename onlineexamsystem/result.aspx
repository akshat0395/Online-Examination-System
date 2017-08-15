<%@ Page Title="" Language="C#" MasterPageFile="~/ulog.Master" AutoEventWireup="true" CodeBehind="result.aspx.cs" Inherits="onlineexamsystem.result" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 70%;
            height:25%;
        }
        .auto-style6 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: medium;
            width: 305px;
        }
        .auto-style7 {
            height: 402px;
        }
        .auto-style8 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: 40pt;
            color: #FFFFFF;
        }
        td{
            border:2px solid white;
        }
        td:hover{
            background-color:dimgray;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="auto-style4">

            <br />
            <br />
            <span class="auto-style8">RESULTS</span><br />
            <br />
            <br />
            <br />

        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="auto-style7">

        <br />
        PLEASE ENTER VALID CREDENTIALS TO VIEW YOU RESULT<br />
        <br />
        <br />
        <table align="center" class="auto-style5">
            <tr>
                <td class="auto-style6">Username</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="200px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
        </table>

        <br />

        <br />
        <asp:Button ID="Button1" runat="server" Height="42px" Text="SUBMIT" Width="170px" font-size="Large" OnClick="Button1_Click"/>

        <br />
        <br />
        
            &nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" align="center" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        

    </div>
</asp:Content>
