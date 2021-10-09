<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Questions.aspx.cs" Inherits="WebApplication2.Questions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('images/IMG-20210912-WA0073.jpg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: left;
        }
        .auto-style3 {
            margin-right: 81px;
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face" Font-Size="XX-Large" Text="Frequently Asked Questions"></asp:Label>
        </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFCC66" CssClass="auto-style3" Height="526px">
            <div class="auto-style1">
                <div class="auto-style2">
                    <asp:Label ID="Label2" runat="server" BackColor="#FFCC00" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="Is it compulsory for me to book an appointment before coming to home affairs ?"></asp:Label>
                </div>
            </div>
            <p>
                <asp:Label ID="Label3" runat="server" BackColor="#FFFF66" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="&lt;&lt; Yes it is complusory, Every citizen must book their slot ,before visiting the home affairs" Font-Italic="True"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label4" runat="server" BackColor="#FFCC00" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="What will happen if I missed my appointment ?"></asp:Label>
            </p>
            <p>
                &nbsp;<asp:Label ID="Label5" runat="server" BackColor="#FFFF66" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="&lt;&lt; You will have to create a new appointment " Font-Italic="True"></asp:Label>
                &nbsp;</p>
            <p>
                <asp:Label ID="Label6" runat="server" BackColor="#FFCC00" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="Are there fees for booking an appointment online ?"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label7" runat="server" BackColor="#FFFF66" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="&lt;&lt; No there are no fees, you just need internet connection" Font-Italic="True"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label8" runat="server" BackColor="#FFCC00" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="Can I book to go to one branch , then go to another ?"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label9" runat="server" BackColor="#FFFF66" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="&lt;&lt; You must visit the branch you booked a service" Font-Italic="True"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label10" runat="server" BackColor="#FFCC00" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="what is the process of obtaining a death certificate ?"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label11" runat="server" BackColor="#FFFF66" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="&lt;&lt; Go to a registered mortuary and ask them to apply for a death certificate on your behalf " Font-Italic="True"></asp:Label>
            </p>
        </asp:Panel>
        <p>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
