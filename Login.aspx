<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style33
        {
            font-size: large;
        }
        .style34
        {
            width: 60px;
        }
        .style36
        {
            width: 186px;
        }
        .style37
        {
            width: 156px;
        }
        .style38
        {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="style38" >
    
        <strong><span class="style4">
        <br />
        <span class="style33">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login Page</span></span></strong><br />
        <br />
    
    </div>
    <table align="center" style="width: 442px" >
        <tr>
            <td class="style34" >
                &nbsp;&nbsp;&nbsp;
                UserID</td>
            <td class="style37" >
                <asp:TextBox ID="TextBox1" runat="server" MaxLength="15" Width="180px"></asp:TextBox>
            </td>
            <td class="style36">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="You must Enter your UserId" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style34" >
                Password</td>
            <td class="style37" >
                <asp:TextBox ID="TextBox2" runat="server" MaxLength="15" TextMode="Password" 
                    Width="180px"></asp:TextBox>
            </td>
            <td class="style36">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="You  ust Ente the Password !!" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style34" >
                &nbsp;</td>
            <td style="text-align: right" class="style37" >
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
                    Width="80px" style="text-align: center" />
            </td>
            <td class="style36">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style34" >
                &nbsp;</td>
            <td class="style37" >
                &nbsp;</td>
            <td class="style36">
                <asp:HyperLink ID="HyperLink9" runat="server">Forget your password?</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style34" >
                &nbsp;</td>
            <td class="style37" >
                &nbsp;</td>
            <td class="style36">
                <asp:HyperLink ID="HyperLink1" runat="server" 
                    NavigateUrl="~/Registration.aspx">New User Registration</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style34" >
                &nbsp;</td>
            <td class="style37" >
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False" ForeColor="Red"></asp:Label>
            </td>
            <td class="style36">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style34" >
                &nbsp;</td>
            <td class="style37" >
                &nbsp;</td>
            <td class="style36">
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>

