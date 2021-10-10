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
            height: 622px;
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
            width: 511px;
        }
        .auto-style20 {
            height: 72px;
            width: 511px;
        }
        .auto-style21 {
            height: 64px;
            width: 511px;
        }
        .auto-style22 {
            height: 80px;
            width: 511px;
        }
        .auto-style23 {
            height: 81px;
            width: 511px;
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
            width: 511px;
        }
        .auto-style28 {
            height: 68px;
        }
        .auto-style29 {
            margin-left: 115px;
        }
        .auto-style32 {
            height: 88px;
            width: 511px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFCC66" CssClass="auto-style1" Height="649px" Width="1092px">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style11"></td>
                    <td class="auto-style18">
                        <asp:Label ID="messageLbl" runat="server" BackColor="#FFFF66" Font-Bold="True" Font-Size="XX-Large" Text="CREATE ACCOUNT"></asp:Label>
                    </td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style27">
                        <asp:Label ID="Label5" runat="server" Text="Organisation Name:"></asp:Label>
                        <asp:TextBox ID="caOrganisationNameTbx" runat="server" CssClass="auto-style25" ForeColor="Black" Height="39px" Width="375px"></asp:TextBox>
                    </td>
                    <td class="auto-style28"></td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style20">
                        <asp:Label ID="Label6" runat="server" Text="Organisation ID:"></asp:Label>
                        <asp:TextBox ID="caOrganisationIdTbx" runat="server" CssClass="auto-style25" Height="39px" Width="375px"></asp:TextBox>
                    </td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style14"></td>
                    <td class="auto-style21">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="caEmailTbx" ErrorMessage="Please enter a valid email address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="Organisation Email:"></asp:Label>
                        <br />
                        <asp:TextBox ID="caEmailTbx" runat="server" CssClass="auto-style25" Height="39px" Width="375px" TextMode="Email"></asp:TextBox>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style22">
                        <asp:Label ID="Label8" runat="server" Text="Organisation Password:"></asp:Label>
                        <asp:TextBox ID="caPasswordTbx" runat="server" CssClass="auto-style25" Height="39px" Width="375px" TextMode="Password">Password</asp:TextBox>
                    </td>
                    <td class="auto-style10">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Show password" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style23">
                        <asp:Label ID="Label9" runat="server" Text="Confirm Password:"></asp:Label>
                        <asp:TextBox ID="caConfirmPasswordTbx" runat="server" CssClass="auto-style25" Height="39px" Width="375px" TextMode="Password">Confirm Password</asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Show password" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style32">
                        <asp:Button ID="regBtn" runat="server" CssClass="auto-style29" Font-Bold="True" Font-Size="Large" Height="45px" OnClick="regBtn_Click" Text="Register" Width="377px" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:HyperLink ID="goBackLink2" runat="server" NavigateUrl="~/OrganizationLogin.aspx">Go Back</asp:HyperLink>
                    </td>
                    <td class="auto-style32">
                        <asp:Label ID="Label4" runat="server" BackColor="#FFFF66" Font-Bold="False" Font-Size="Large" Text="Already have an account?"></asp:Label>
                        <asp:HyperLink ID="signInLink" runat="server" NavigateUrl="~/OrganizationLogin.aspx">Sign In</asp:HyperLink>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
