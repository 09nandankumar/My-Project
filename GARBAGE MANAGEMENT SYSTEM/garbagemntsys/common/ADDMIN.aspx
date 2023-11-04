<%@ Page Title="" Language="C#" MasterPageFile="~/common/MasterPage.master" AutoEventWireup="true" CodeFile="ADDMIN.aspx.cs" Inherits="common_ADDMIN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <form id="form1" runat="server">
<div style="height: 778px">
    <table style="width: 100%; height: 532px;">
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 716px">
                &nbsp;</td>
            <td colspan="2" rowspan="5">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 716px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 716px">
                             <table style="width: 100%; height: 133px; background-color: #000080;">
                                 <tr>
                                     <td style="color: #FFFF99; width: 115px;">
                                         &nbsp;WELCOME TO:</td>
                                     <td style="color: #FFFF99; width: 181px;">
                                         <asp:Label ID="lblname" runat="server" Text="M Nandan Kumar Patro"></asp:Label>
                                     </td>
                                     <td rowspan="4" 
                                         
                                         style="background-position: center top; border: medium solid #C0C0C0; background-color: #996633; background-repeat: no-repeat; background-attachment: fixed; width: 36px;">
                                         <img alt="" src="user.png" style="height: 87px; width: 101px" /> &nbsp;</td>
                                 </tr>
                                 <tr>
                                     <td style="color: #FFFF99; width: 115px;">
                                         ADMIN NAME:</td>
                                     <td style="color: #FFFF99; width: 181px;">
                                         <asp:Label ID="lblname0" runat="server" Text="M Nandan Kumar Patro"></asp:Label>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="color: #FFFF99; width: 115px;">
                                         &nbsp;</td>
                                     <td style="color: #FFFF99; width: 181px;">
                                         &nbsp;</td>
                                 </tr>
                                 <tr>
                                     <td style="color: #FFFF99; width: 115px;">
                                         <asp:Button ID="txtbtnlogout" runat="server" BackColor="#666633" 
                                             ForeColor="Yellow"   Text="LOGOUT" Width="89px" 
                                             onclick="txtbtnlogout_Click" />
                                     </td>
                                     <td style="color: #FFFF99; width: 181px;">
                                         <asp:LinkButton ID="btnlink" runat="server" PostBackUrl="~/password.aspx">Change Password</asp:LinkButton>
                                     </td>
                                 </tr>
                             </table>
                         </td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 716px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 716px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                <asp:LinkButton ID="LinkButton1" runat="server">Order Details</asp:LinkButton>
            </td>
            <td colspan="2" rowspan="13" 
                style="background-color: #000000; border: medium solid #800000; width: 899px;">
                &nbsp;</td>
            <td style="border-left-color: ;">
&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                <asp:LinkButton ID="LinkButton2" runat="server">Seller Details</asp:LinkButton>
            </td>
            <td style="border-left-color: ;">
&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                <asp:LinkButton ID="LinkButton3" runat="server">Servider Details</asp:LinkButton>
            </td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                <asp:LinkButton ID="LinkButton4" runat="server">Login Details</asp:LinkButton>
            </td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                <asp:LinkButton ID="LinkButton5" runat="server">Order Assign  Details</asp:LinkButton>
            </td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                <asp:LinkButton ID="LinkButton6" runat="server">Stock Details</asp:LinkButton>
            </td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                <asp:LinkButton ID="LinkButton7" runat="server">Assign Order to Details</asp:LinkButton>
            </td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                <asp:LinkButton ID="LinkButton8" runat="server">Cancle Details</asp:LinkButton>
            </td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                &nbsp;</td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                &nbsp;</td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                &nbsp;</td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                &nbsp;</td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #000000; border: medium solid #800000; color: #FFFFFF; width: 263px;">
                &nbsp;</td>
            <td style="border-left-style: ;">
                &nbsp;</td>
        </tr>
    </table>
  </div>
</form>
</asp:Content>

