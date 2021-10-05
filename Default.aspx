<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Home_Affairs_App___IT_MONARCHS.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #FFFFFF; background-image: url('background.jpeg');">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 179px;
        }
        .auto-style2 {
            margin-left: 255px;
        }
        .auto-style3 {
            width: 100%;
            height: 222px;
        }
        .auto-style4 {
            width: 231px;
        }
        .auto-style5 {
            width: 507px;
        }
        .auto-style6 {
            margin-left: 52px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFCC66" BorderColor="#FFCC66" CssClass="auto-style1" Height="672px" Width="874px">
            <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="266px" ImageUrl="~/our app.png" Width="436px" />
            <br />
            <table class="auto-style3">
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" BackColor="#FFFF66" Font-Bold="False" Font-Size="X-Large" Text="Please select that which applies to you:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="organisationBtn" runat="server" CssClass="auto-style6" Height="48px" Text="Organisation" Width="361px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="individualBtn" runat="server" CssClass="auto-style6" Height="48px" Text="Individual" Width="361px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="employeeBtn" runat="server" CssClass="auto-style6" Height="48px" Text="Employee" Width="361px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" BackColor="#FFFF66" Font-Bold="False" Font-Size="Medium" Text="Don't know what to do?"></asp:Label>
                        <asp:HyperLink ID="helpLink" runat="server">help</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
