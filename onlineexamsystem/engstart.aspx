<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="engstart.aspx.cs" Inherits="onlineexamsystem.engstart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


#only{
    height:57%;
    width:50%;
    margin-left:25%;
    margin-top:15%;
    border-radius:25px;
}
        .auto-style1 {
            text-align: center;
            margin-top: 9%;
            background-color:white;
            height: 57%;
            border:2px solid black;
        }
        .auto-style4 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: xx-large;
        }
        .auto-style3 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
            font-weight: bold;
            text-decoration: underline;
        }
        </style>
</head>
<body style="background-image: url('C:/Users/vikas sir/documents/visual studio 2017/Projects/onlineexamsystem/onlineexamsystem/image/eng.jpg')">
    <form id="form2" runat="server" style="width:100%;height:500px">
        <div id="only" class="auto-style1" style="border-radius: 15px 50px;background-color:white;">
            
            &nbsp;&nbsp;&nbsp;&nbsp;
            
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style4">ENGLISH EXAM</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <span class="auto-style3">CLICK ON THE START BUTTON TO START THE EXAM</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Height="49px" Text="START" Width="143px" font-size="Large" OnClick="Button1_Click"/>

            
        </div>
    </form>
</body>
</html>
