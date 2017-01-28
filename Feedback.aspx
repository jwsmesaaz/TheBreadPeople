<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Feedback.aspx.vb" Inherits="_Default" title="Feedback" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <br>
    <table class="PageHeader" align="center">
        <tr>
            <td>
                Feedback
            </td>
        </tr>
    </table>
    <br />
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server" action="mailto:thebreadsmiths@gmail.com" method="post" enctype="text/plain" title="Submit Question">
        
    <table width="1024" align="center" style="border: medium solid #000000">
        <tr>
            <td colspan="2" align="center" class="header">
                Submit your feedback</td>
            
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
            <td>                
                What is your favorite thing from our bakery?</td>
            <td>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Swiss Braided Bread</asp:ListItem>
                    <asp:ListItem>Banana Bread</asp:ListItem>
                    <asp:ListItem>Banana Nut Bread</asp:ListItem>
                    <asp:ListItem>Garlic Bread</asp:ListItem>
                    <asp:ListItem>Sourdough</asp:ListItem>
                    <asp:ListItem>Oatmeal Cookies (Plain)</asp:ListItem>
                    <asp:ListItem>Oatmeal Cookies (Chocolate Chip)</asp:ListItem>
                    <asp:ListItem>Oatmeal Cookies (Raisen)</asp:ListItem>
                    <asp:ListItem>Cinnamon Rolls</asp:ListItem>
                    <asp:ListItem>Rolls</asp:ListItem>
                </asp:CheckBoxList>
            </td>  
              
                
                
        </tr>
        <tr>
            <td style="width: 295px">
                Feedback:</td>
            <td>
                <textarea cols="100%" name="Question" rows="5">Type feedback here</textarea></td>
        </tr>
        <tr>
            <td style="width: 295px">
                <input id="Submit1" type="submit" value="Submit Feedback" /></td>
            <td>
                <input id="Reset1" type="reset" value="Reset Feedback" /></td>
        </tr>
    </table>
        
    </form>
</asp:Content>



