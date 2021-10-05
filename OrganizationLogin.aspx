<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrganizationLogin.aspx.cs" Inherits="Home_Affairs_App___IT_MONARCHS.OrganizationLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #FFFFFF; background-image: url('background.jpeg');">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 173px;
            margin-top: 0px;
        }
        .auto-style2 {
            margin-left: 260px;
        }
        .auto-style3 {
            width: 100%;
            height: 299px;
        }
        .auto-style4 {
            width: 251px;
        }
        .auto-style5 {
            width: 445px;
        }
        .auto-style6 {
            margin-left: 58px;
        }
        .auto-style7 {
            margin-left: 60px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            &nbsp;</p>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFCC66" CssClass="auto-style1" Height="774px" Width="893px">
            <asp:Image ID="Image2" runat="server" CssClass="auto-style2" Height="279px" ImageUrl="~/our app.png" Width="438px" />
            <br />
            <table class="auto-style3">
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="loginErrorLbl" runat="server" BackColor="#FFFF66" Font-Bold="True" Font-Size="XX-Large" Text="LOGIN"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="usernameTbx" runat="server" CssClass="auto-style6" Height="40px" Width="282px">USERNAME</asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="loginPasswordTbx" runat="server" CssClass="auto-style6" Height="40px" Width="282px">PASSWORD</asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="loginBtn" runat="server" CssClass="auto-style7" Font-Bold="True" Height="39px" Text="LOGIN" Width="290px" OnClick="loginBtn_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" BackColor="#FFFF66" Font-Bold="False" Font-Size="Large" ForeColor="Black" Text="Not Registered?"></asp:Label>
                        <asp:HyperLink ID="createLink" runat="server" NavigateUrl="~/CreateAccount.aspx">Create Account</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:HyperLink ID="goBackLink1" runat="server" NavigateUrl="~/Default.aspx">Go back</asp:HyperLink>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
