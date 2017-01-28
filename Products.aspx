<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Products.aspx.vb" Inherits="_Default" title="Products" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <br />
    <table class="PageHeader" align="center">
        <tr>
            <td>
                <a name="products">Products</a>                
            </td>
        </tr>
    </table>
    <br />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table class="ProductTable" align="center">
        <tr>
            <td colspan="2" class="Products" align="center" style="font-weight: bold">
                Daily Fresh Bread:
            
            </td>
            
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td rowspan="2" width="162" class="btm-top-left">
                &nbsp;
                <img alt="" src="Pictures/Products/Swiss%20Bread.jpg" style="width: 160px; height: 120px"  /></td>
            <td class="top-btm" style="text-align: center;" rowspan="2">
                Small $3<br />
                Large $5
            </td>
            
            <td class="top-right" style="font-weight: bold">
                Swiss Braided Bread
            </td>
        </tr>
        <tr>            
            <td class="btm-right" valign="top" style="height: 105px">
                &nbsp;Swiss Braided Bread is made from an authentic Swiss recipe. It is enjoyable to the eye, and 
                delightsome, delicious, scrumptious, delightful to your taste buds.
                Every loaf is carefully braided by hand.</td>
        </tr>
        <tr>
            <td rowspan="2" width="162" class="btm-top-left">
                <img alt="" src="Pictures/Products/Banana%20Bread.jpg" style="width: 160px; height: 120px" />
            </td>
            <td rowspan="2" class="top-btm" style="text-align: center">
                $6
            </td>            
            <td class="top-right" style="font-weight: bold">
                Banana Bread
            </td>
        </tr>
        <tr>
            
            <td style="height: 77px" class="btm-right" valign="top">
                Our big hit: deliciously moist whole wheat Banana Bread.
            </td>
        </tr>
        <tr>
            <td width="162" style="height: 55px">
            
            </td>
            <td style="width: 86px; text-align: right;">
                &nbsp;
            </td>
            <td style="font-size: small; height: 55px;">
                
            </td>
        </tr>
        <tr>
            <td colspan="2" class="Products" align="center" style="font-weight: bold">
                Special Orders:
            </td>
            
            <td style="font-size: small">
                (Order 1 day in advance)
            </td>
        </tr>
        <tr>
            <td rowspan="2" width="162" class="btm-top-left">                
                <img src="Pictures/Products/Garlic.jpg" style="width: 160px; height: 120px" /></td>
            <td style="width: 86px; text-align: center;" rowspan="2" class="top-btm">
                Small $4
                <br />
                Large $6
            </td>
            <td class="top-right" style="font-weight: bold">
                Garlic Bread
            </td>
        </tr>
        <tr>
            
            <td style="height: 117px" class="btm-right" valign="top">
                
                Our scrumptious Garlic Bread has the garlic added right into the bread</td>
            
        </tr>
        <tr>
            <td rowspan="2" width="162" class="btm-top-left">
                <img alt="" src="Pictures/Products/sourdough.jpg" style="width: 160px; height: 120px" /></td>
            <td style="width: 86px; text-align: center;" rowspan="2" class="top-btm">
                Small $4<br />
                Large $6
            </td>
            <td class="top-right" style="font-weight: bold">
                Sourdough
            </td>
        </tr>
        <tr>
            <td style="height: 115px" class="btm-right" valign="top">
            
                Mild sourdough flavored bread.</td>
        </tr>
        <tr>
            <td rowspan="2" width="162" class="btm-top-left">
                <img alt="" src="Pictures/Products/Wheat%20Bread%20Small.jpg" style="width: 160px; height: 120px; margin-right: 21px" />
            </td>
            <td style="width: 86px; text-align: center;" rowspan="2" class="top-btm">
                Small $4 
                <br />
                Large $6</td>
            <td class="top-right" style="font-weight: bold">
                Whole Wheat Bread
            </td>
        </tr>
        <tr>
            <td style="height: 81px" class="btm-right" valign="top">
            
                For the health conscious: no nonsense 100% Whole Wheat Bread - no fats or oils, 
                no sugars or sugar substitutes, no white flour - just pure wholesome fiber 
                galore.</td>
        </tr>
        <tr>
            <td rowspan="2" class="btm-top-left">
                <img alt="Banana Bread" src="Pictures/Products/Banana%20Bread.jpg" style="width: 160px; height: 120px" />
            </td>
            <td style="text-align: center; width: 86px;" rowspan="2" class="top-btm">
                $7
            </td>
            <td class="top-right" class="top-right" style="font-weight: bold">
                Banana Nut Bread
            </td>
        </tr>
        <tr>
            
            <td style="height: 110px" class="btm-right" valign="top">
                Our big hit: deliciously moist whole wheat Banana Bread with walnuts or pecans.
            </td>
        </tr>
        <tr>
            <td width="162" rowspan="5" class="btm-top-left">
                <img alt="" src="Pictures/Products/Cinnamon%20rolls.jpg" style="width: 160px; height: 120px" /></td>
            <td style="width: 86px; text-align: right;" class="top">
                &nbsp;
            </td>
            <td class="top-right" style="font-weight: bold">
                Cinnamon Rolls
            </td>
        </tr>
        <tr>
            
            <td style="width: 86px; text-align: center;">
                $10
            </td>
            <td class="right">
                &nbsp;&nbsp; 3 Rolls
            </td>            
        </tr>
        <tr>            
            <td style="width: 86px; text-align: center;">
                $20
            </td>            
            <td class="right">
                &nbsp;&nbsp; 1/2 Dozen
            </td>            
        </tr>
        <tr>            
            <td style="width: 86px; text-align: center;">
                $35
            </td>            
            <td class="right">
                &nbsp;&nbsp; 1 Dozen
            </td>            
        </tr>
        <tr>            
            <td style="width: 86px; text-align: right;" class="btm">
                &nbsp;</td>            
            <td class="btm-right">
                Out of this world Cinnamon Rolls</td>            
        </tr>
        <tr>
            <td width="162"  rowspan="4" class="btm-top-left">
                
                &nbsp;</td>
            <td style="width: 86px; text-align: center;" class="top-btm" rowspan="4">
                $6
            </td>
            <td class="top-right" style="font-weight: bold">
                Oatmeal Cookies
            </td>
        </tr>
        <tr>            
                        
            <td class="right">
                &nbsp;&nbsp; Plain, Raisin, or Chocolate Chip&nbsp;&nbsp;
            </td>
        </tr>
        <tr>            
                      
            <td class="right">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1 Dozen
            </td>
        </tr>
        <tr>            
                        
            <td class="btm-right" valign="top">
                Oatmeal Cookies made with 100% whole wheat - healthy goodness with great taste.</td>
        </tr>
    </table>
</asp:Content>
