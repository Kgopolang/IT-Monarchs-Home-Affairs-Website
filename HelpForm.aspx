<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelpForm.aspx.cs" Inherits="Home_Affairs_App___IT_MONARCHS.HelpForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #FFCC66; background-image: inherit;">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Get Help<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome To The Home Affairs Guidance platform<br />
            <br />
            <strong>1.Organisation</strong><br />
&nbsp;&nbsp; If you are accessing our website as a School, Church, Mortuary, Hospital etc..<br />
            .<br />
&nbsp;&nbsp; This is the steps you need to follow for booking:<br />
&nbsp;&nbsp; STEP 1: On the Entry Page
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Default.aspx">homepage</asp:HyperLink>
&nbsp;select Organization<br />
&nbsp;&nbsp; STEP 2: If you have used our website before, enter your login username and password
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="OrganizationLogin.aspx">organizationlogin</asp:HyperLink>
&nbsp;.For first time users select&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; click on
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="CreateAccount.aspx">create account</asp:HyperLink>
&nbsp;and enter your details then click sign in . On the sign in page enter your username and password.<br />
&nbsp;&nbsp; STEP 3: On the Options form choose &#39;Book Appointment&#39; and click next.<br />
&nbsp;&nbsp; STEP 4: On the booking page enter your details and click next.<br />
&nbsp;&nbsp; STEP 5:&nbsp; Then you are done, your appointment is set and an approval will be granted<br />
&nbsp;
            <br />
&nbsp;&nbsp; This is the steps you need to follow for updating your apppointment:<br />
&nbsp;&nbsp; STEP 1: On the Entry Page
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="Default.aspx">homepage</asp:HyperLink>
&nbsp;select Organization<br />
&nbsp;&nbsp; STEP 2: Enter your login username and password
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="OrganizationLogin.aspx">organizationlogin</asp:HyperLink>
&nbsp;.<br />
&nbsp;&nbsp; STEP 3: On the Options form choose &#39;Update Appointment&#39; and click next.<br />
&nbsp;&nbsp; STEP 4: On the Update Details Page enter your details and click next.<br />
&nbsp;&nbsp; STEP 5:&nbsp; Then you are done and your appointment is updated.<br />
            <br />
            This is the steps you need to follow for cancelling your appointment:<br />
&nbsp;&nbsp; STEP 1: On the Entry Page
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="Default.aspx">homepage</asp:HyperLink>
&nbsp;select Organization<br />
&nbsp;&nbsp; STEP 2: Enter your login username and password
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="OrganizationLogin.aspx">organizationlogin</asp:HyperLink>
&nbsp;.<br />
&nbsp;&nbsp; STEP 3: On the Options form choose &#39;Cancel Appointment&#39; and click next.<br />
&nbsp;&nbsp; STEP 4: On the Cancel Appointment Page enter the required details eand click the button.<br />
&nbsp;&nbsp; STEP 5:&nbsp; Then you are done and your appointment is cancelled<br />
            <br />
&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;
            <br />
            <strong>2. Individual User</strong><br />
            <br />
&nbsp;&nbsp; If you are accessing our website as an individual person with your personal computer-<br />
            <br />
&nbsp;&nbsp; This is the steps you need to follow for booking:<br />
&nbsp;&nbsp; STEP 1: On the Entry Page select Individual<br />
&nbsp;&nbsp; STEP 2: If you have used our website before, enter your login username and password. For first time users select&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; click on &#39;create account&#39; and enter your details then click sign in . On the sign in page enter your username and password.<br />
&nbsp;&nbsp; STEP 3: On the Options form choose &#39;Book Appointment&#39; and click next.<br />
&nbsp;&nbsp; STEP 4: On the booking page enter your details and click next.<br />
&nbsp;&nbsp; STEP 5:&nbsp; Then you are done, your appointment is set and an approval will be granted<br />
            <br />
&nbsp;&nbsp; This is the steps you need to follow for updating your apppointment:<br />
&nbsp; STEP 1: On the Entry Page select &#39;Individual&#39;.<br />
&nbsp;&nbsp; STEP 2: Enter your login username and password .<br />
&nbsp;&nbsp; STEP 3: On the Options form choose &#39;Update Appointment&#39; and click next.<br />
&nbsp;&nbsp; STEP 4: On the Update Details Page enter your details and click next.<br />
&nbsp;&nbsp; STEP 5:&nbsp; Then you are done and your appointment is updated.<br />
            <br />
            This is the steps you need to follow for cancelling your appointment:<br />
&nbsp;&nbsp; STEP 1: On the Entry Page select &#39;Individual&#39;<br />
&nbsp;&nbsp; STEP 2: Enter your login username and password .<br />
&nbsp;&nbsp; STEP 3: On the Options form choose &#39;Cancel Appointment&#39; and click next.<br />
&nbsp;&nbsp; STEP 4: On the Cancel Appointment Page enter the required details eand click the button.<br />
&nbsp;&nbsp; STEP 5:&nbsp; Then you are done and your appointment is cancelled<br />
            <br />
            <br />
            <br />
            <strong>3.Employees</strong><br />
            If you are using the web application as the Home Affairs employee-<br />
            <br />
            This is the steps for approving or accepting an appointment:<br />
&nbsp;&nbsp; STEP 1: On the Entry Page select Employee<br />
&nbsp;&nbsp; STEP 2: Enter your login username and password and click on LOGIN<br />
&nbsp;&nbsp; STEP 3: On the Approve page choose an Appointment ID and click OK.<br />
&nbsp;&nbsp; STEP 4: Then you are done , the appointment is approved.<br />
&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; If <span class="auto-style1">You Need Further Assistance</span> you can contact us on:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">Telephone number:</span>&nbsp; 011-332-4563<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">&nbsp;Email Address: </span>&nbsp;<a href="mailto:homeaffairsbookingshelp@gmail.com">homeaffairsbookingshelp@gmail.com</a><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AND<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; For <span class="auto-style1">Frequantly Asked Questions</span>:&nbsp; go to <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="Questions.aspx">frequentlyAskedQuestions(FAQ)</asp:HyperLink>
            <br />
&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
