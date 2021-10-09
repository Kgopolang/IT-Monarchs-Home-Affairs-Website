<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeLogin.aspx.cs" Inherits="WebApplication2.Appointment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('https://localhost:44301/images/IMG-20210912-WA0073.jpg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style3 {
            margin-left: 16px;
        }
        .auto-style4 {
            text-align: justify;
            width: 1200px;
            height: 329px;
        }
        .auto-style5 {
            margin-left: 371px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFCC66" Height="344px" CssClass="auto-style5" Width="527px">
            <div class="auto-style4">
                <asp:Label ID="Label1" runat="server" BackColor="#FFCC00" Font-Bold="True" Font-Names="Baskerville Old Face" Font-Size="XX-Large" Text="Appointment Confirmation"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" BackColor="#FFCC66" Font-Bold="True" Font-Italic="True" Font-Names="Baskerville Old Face" Font-Size="X-Large" ForeColor="Black" Text="Employees Only!"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" BackColor="#FFCC00" Font-Bold="True" Font-Names="Baskerville Old Face" Font-Size="X-Large" Text="Enter employee number:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBoxemployee0" runat="server" Width="182px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" BackColor="#FFCC66" Font-Bold="True" Font-Names="Baskerville Old Face" Font-Size="X-Large" Text="Enter Password:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBoxPasword0" runat="server" CssClass="auto-style3" Width="205px" TextMode="Password"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Italic="True" Text="login" Width="102px" OnClick="Button2_Click" />
                <br />
                <br />
            </div>
        </asp:Panel>
            <br />
            <br />
        </div>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
</body>
</html>
