<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ContactUs.aspx.vb" Inherits="_Default" title="Contact Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <br />
    <table class="PageHeader" align="center">
        <tr>
            <td>
                Contact Us
            </td>
        </tr>
    </table>
    <br />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="1024" align="center">
        <tr align="center">
            <td width="33%">
                <a href="ContactUs.aspx#address" class="pageref">Address</a>
            </td>
            <td width="33%">
                <a href="ContactUs.aspx#phone" class="pageref">Phone Number</a>
            </td>
            <td width="33%">
                <a href="ContactUs.aspx#email" class="pageref">E-mail</a>
            </td>
        </tr>
        <tr align="center">
            <td width="33%">
                755 E. Broadway Rd<br />
                Mesa, AZ 85205</td>
            <td width="33%">
                480-600-3235
            </td>
            <td width="33%">
                <a href="mailto:thebreadsmiths@gmail.com" class="pageref">thebreadsmiths@gmail.com</a></td>
        </tr>
    </table>
    <br />
<form action="mailto:thebreadsmiths@gmail.com" runat="server" method="post" enctype="text/plain" title="Submit Question">
        
    <table width="1024" align="center" style="border: medium solid #000000">
        <tr>
            <td colspan="2" align="center" class="header">
                E-mail Us</td>
            
        </tr>
        <tr>
            <td style="width: 295px">
                First Name</td>
            <td>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 295px">
                Last Name</td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 295px">
                E-mail Address</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" Width="278px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 295px">
                How you found out about us:</td>
            <td>                
                <asp:DropDownList ID="FindUs" runat="server">
                    <asp:ListItem>--Please Select One--</asp:ListItem>
                    <asp:ListItem>Friend</asp:ListItem>
                    <asp:ListItem>Came to my door</asp:ListItem>
                    <asp:ListItem>Commercial</asp:ListItem>
                    <asp:ListItem>Sign</asp:ListItem>
                    <asp:ListItem>News Paper</asp:ListItem>
                    <asp:ListItem Value="other">Other</asp:ListItem>
                </asp:DropDownList>
                <asp:TextBox ID="txtOther" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 295px">
                Would you like us to come by and sell you bread?</td>
            <td>
                
                <asp:RadioButtonList ID="sellBread" runat="server">
                    <asp:ListItem Value="Yes">Yes</asp:ListItem>
                    <asp:ListItem Value="No">No</asp:ListItem>
                </asp:RadioButtonList>
                
            </td>
        </tr>
        <tr>
            <td>                
                Address:
            </td>
            <td>
                <asp:TextBox ID="txtAddress" runat="server" style="width: 99%"></asp:TextBox>
            </td>  
              
                
                
        </tr>
        <tr>
            <td style="width: 295px">
                Contact Us:</td>
            <td>
                <textarea cols="100%" name="Question" rows="5">Type Here</textarea></td>
        </tr>
        <tr>
            <td style="width: 295px">
                <input id="Submit1" type="submit" value="Submit Question" /></td>
            <td>
                <input id="Reset1" type="reset" value="Reset Question" /></td>
        </tr>
    </table>        
    </form>
</asp:Content>

