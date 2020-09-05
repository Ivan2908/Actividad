<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ACTIVIDAD1.WebForm1"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 123px;
        }
    </style>
</head>
<body>
 
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="2">Add Personal Information</td>
            </tr>
            <tr>
                <td class="auto-style2">Name</td>
                <td>
                    <asp:TextBox ID="name" runat="server" Width="227px" ForeColor="Red"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="RequiredFieldValidator" ForeColor="Red">You must write your Name in this field.</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name</td>
                <td>
                    <asp:TextBox ID="lastName" runat="server" Width="227px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="lastName" ErrorMessage="RequiredFieldValidator" ForeColor="Red">You must write your Last Name in this field.</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Width="233px" OnClick="Button1_Click1" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
