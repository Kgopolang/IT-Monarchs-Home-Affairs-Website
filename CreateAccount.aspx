<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="Home_Affairs_App___IT_MONARCHS.CreateAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #FFFFFF; background-image: url('background.jpeg');">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 111px;
        }
        .auto-style2 {
            width: 100%;
            height: 346px;
        }
        .auto-style3 {
            height: 88px;
        }
        .auto-style4 {
            height: 81px;
        }
        .auto-style5 {
            height: 67px;
        }
        .auto-style7 {
            height: 72px;
        }
        .auto-style8 {
            height: 64px;
        }
        .auto-style10 {
            height: 80px;
        }
        .auto-style11 {
            height: 67px;
            width: 230px;
        }
        .auto-style13 {
            height: 72px;
            width: 230px;
        }
        .auto-style14 {
            height: 64px;
            width: 230px;
        }
        .auto-style15 {
            height: 80px;
            width: 230px;
        }
        .auto-style16 {
            height: 81px;
            width: 230px;
        }
        .auto-style17 {
            height: 88px;
            width: 230px;
        }
        .auto-style18 {
            height: 67px;
            width: 622px;
        }
        .auto-style20 {
            height: 72px;
            width: 622px;
        }
        .auto-style21 {
            height: 64px;
            width: 622px;
        }
        .auto-style22 {
            height: 80px;
            width: 622px;
        }
        .auto-style23 {
            height: 81px;
            width: 622px;
        }
        .auto-style24 {
            height: 88px;
            width: 622px;
        }
        .auto-style25 {
            margin-left: 107px;
        }
        .auto-style26 {
            height: 68px;
            width: 230px;
        }
        .auto-style27 {
            height: 68px;
            width: 622px;
        }
        .auto-style28 {
            height: 68px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFCC66" CssClass="auto-style1" Height="615px" Width="1087px">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style11"></td>
                    <td class="auto-style18">
                        <asp:Label ID="Label2" runat="server" BackColor="#FFFF66" Font-Bold="True" Font-Size="XX-Large" Text="CREATE ACCOUNT"></asp:Label>
                    </td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style27">
                        <asp:TextBox ID="caOrganisationNameTbx" runat="server" CssClass="auto-style25" ForeColor="Black" Height="39px" Width="375px">Organisation Name</asp:TextBox>
                    </td>
                    <td class="auto-style28"></td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style20">
                        <asp:TextBox ID="caOrganisationIdTbx" runat="server" CssClass="auto-style25" Height="39px" Width="375px">Organisation ID</asp:TextBox>
                    </td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style14"></td>
                    <td class="auto-style21">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="caEmailTbx" ErrorMessage="Please enter a valid email address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <asp:TextBox ID="caEmailTbx" runat="server" CssClass="auto-style25" Height="39px" Width="375px">Email</asp:TextBox>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style22">
                        <asp:TextBox ID="caPasswordTbx" runat="server" CssClass="auto-style25" Height="39px" Width="375px">Password</asp:TextBox>
                    </td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style23">
                        <asp:TextBox ID="caConfirmPasswordTbx" runat="server" CssClass="auto-style25" Height="39px" Width="375px">Confirm Password</asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style24">
                        <asp:Label ID="Label3" runat="server" BackColor="#FFFF66" Font-Bold="False" Font-Size="Large" Text="Already have an account?"></asp:Label>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/OrganizationLogin.aspx">Sign In</asp:HyperLink>
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:HyperLink ID="goBackLink2" runat="server" NavigateUrl="~/OrganizationLogin.aspx">Go Back</asp:HyperLink>
                    </td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
