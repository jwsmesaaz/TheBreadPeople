<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Questions.aspx.vb" Inherits="_Default" title="Questions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <br />
        <table class="PageHeader" align="center">
            <tr>
                <td>
                    Frequently Asked Questions
                </td>
            </tr>
        </table>
    <br />

    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table width="1024" align="center">
        <tr>
            <td colspan="2" style="text-align: right">
                <a href="Questions.aspx#submit" class="pageref">Submit your own Questions</a>
            </td>            
        </tr>
    </table>
    <table width="1024" align="center">
    <tr>
            <td style="width: 36px">
                <a name="question" class="aref">1.</a></td>
            <td>
                <b>Where do you make the bread?</b></td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                All of the bread is made in a licensed commercial kitchen located at 755 E. 
                Broadway Road, Mesa, AZ just West of Horne.</td>
           
        </tr>
        <tr>
            <td style="width: 36px">
                2.</td>
            <td>
                <b>How long have you been delivering bread?</b></td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp; We have been delivering our fresh Swiss bread daily since May 1<i style="font-size:small; vertical-align: text-top;">st</i>, 1999. 
                We recently incorporated Banana Bread as part of our daily deliveries in November<br /> &nbsp;&nbsp;&nbsp;&nbsp; of 2009.</td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                3.</td>
            <td>
                <b>Why do you call it Swiss bread?</b></td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp; Michele Smith, owner of the business, is from 
                Switzerland. The braided bread has been a part of her family for several 
                generations.&nbsp;</td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                4.</td>
            <td>
                <b>When do you deliver?</b></td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp; We deliver to our weekly customers Monday through 
                Friday between 4-8 pm, and 1-8pm Saturdays. </td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                5.</td>
            <td>
                <b>Where do you deliver?</b></td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We deliver throughout Mesa, and parts of Tempe 
                and Gilbert. We hope to continue to expand as our business and satisfied 
                customer base grows.</td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                6.</td>
            <td>
                <b>How fresh is the bread?</b></td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp; Our Swiss 
                bread is always made fresh the day it is sold.</td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                7.</td>
            <td>
                <b>What do you do with the extra bread that isn&#39;t sold on the day it was made?</b></td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp; The bread that doesn&#39;t get sold is donated to local homeless shelters.</td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                8.</td>
            <td>
                <b>Do you make any other kinds of bread besides Swiss braided bread?</b></td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp; Yes, we make other kinds of bread incuding wheat bread, 
                banana&nbsp;bread, garlic bread, sourdough bread and we even make cinnamon rolls and 
                oatmeal cookies. <br />
                &nbsp;&nbsp;&nbsp; <a href="Products.aspx#products" class="pageref">Click here</a> to see all 
                of our delicious products.</td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                9.</td>
            <td>
                <b>Can I come by your shop at 755 E Broadway Road, Mesa, AZ and buy some of the 
                wonderful bread?</b></td>
            
        </tr>
        <tr>
            <td style="width: 36px">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp; Yes, simply call 480-600-3235 to make an appointment. Fresh Swiss Bread and 
                Banana bread is available daily between 10am-3pm. Special Orders should be<br /> 
                  &nbsp;&nbsp;&nbsp; 
                  called in a day in advance.</td>
            
        </tr>
        
    </table>
    <br />
    <form action="mailto:thebreadsmiths@gmail.com" method="post" enctype="text/plain" title="Submit Question" runat="server">
        
    <table width="1024" align="center" style="border: medium solid #000000">
        <tr>
            <td colspan="2" align="center" class="header">
                <a name="submit" class="header">Submit Question</a></td>
            
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
                <asp:TextBox ID="txtEmail" runat="server" Width="281px"></asp:TextBox>
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
                Question(s)</td>
            <td>
                <textarea cols="100%" name="Question" rows="5">Type question here</textarea></td>
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

