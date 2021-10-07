<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CancelAppointmentIT_MONARCHS.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('images/IMG-20210912-WA0073.jpg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            margin-left: 77px;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackColor="#FFCC66" Height="323px" Width="1237px">
            <div class="auto-style3">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Bell MT" Font-Size="XX-Large" ForeColor="Black" Text="Cancel your appointment:"></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Text="Select your appointment ID to cancel your appointment:"></asp:Label>
                <br />
                <br />
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" Height="129px" Width="188px">
                    <asp:ListItem>Select your appointment ID :</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" CssClass="auto-style2" Font-Bold="True" Height="44px" OnClick="Button1_Click" Text="Cancel Appointment" Width="169px" />
            </div>
        </asp:Panel>
    </form>
</body>
</html>
