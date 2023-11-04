<%@ Page Title="" Language="C#" MasterPageFile="~/common/MasterPage.master" AutoEventWireup="true" CodeFile="BIZPROF.aspx.cs" Inherits="common_BIZPROF" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <form id="form1" runat="server">
 <div style="height: 719px">
    
    
    
     <table style="width:100%;">
         <tr>
             <td>
                 &nbsp;</td>
             <td style="width: 921px">
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td rowspan="5" style="width: 921px">
                 <table bgcolor="Maroon" 
                     style="border-style: solid; width: 100%; color: #00FF00;">
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td rowspan="6" class="col_2">
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                         <asp:Button ID="txtbtnlogout0" runat="server" BackColor="#003300" 
                                             ForeColor="Yellow"   Text="VIEW PROFILE" Width="158px" 
                                 onclick="txtbtnlogout0_Click" />
                                     &nbsp;&nbsp;
                                         <asp:Button ID="txtbtnlogout2" runat="server" BackColor="#003300" 
                                             ForeColor="Yellow"   Text="VIEW ASSIGNMENT WORK" 
                                 Width="248px" />
                                     </td>
                         <td rowspan="6">
&nbsp;
                             <table style="width: 95%; height: 133px;">
                                 <tr>
                                     <td style="color: #FFFF99; width: 115px;">
                                         COMPANY NAME:</td>
                                     <td style="color: #FFFF99; width: 181px;">
                                         <asp:Label ID="lblname" runat="server" Text="M Nandan Kumar Patro"></asp:Label>
                                     </td>
                                     <td rowspan="4" 
                                         style="background-position: center top; border: medium solid #C0C0C0; background-color: #996633; background-repeat: no-repeat; background-attachment: fixed;">
                                         <img alt="" src="user.png" style="height: 87px; width: 101px" /> &nbsp;</td>
                                 </tr>
                                 <tr>
                                     <td style="color: #FFFF99; width: 115px;">
                                         DIRECTOR NAME:</td>
                                     <td style="color: #FFFF99; width: 181px;">
                                         <asp:Label ID="lblname0" runat="server" Text="M Nandan Kumar Patro"></asp:Label>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="color: #FFFF99; width: 115px;">
&nbsp;REG NO:</td>
                                     <td style="color: #FFFF99; width: 181px;">
                                         <asp:Label ID="lblreg" runat="server" Text="CUS/2017/001"></asp:Label>
                                     </td>
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
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                 </table>
             </td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td style="width: 921px">
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td style="width: 921px; color: #000000;" rowspan="14">
                 <table style="width: 100%; height: 490px;">
                     <tr>
                         <td style="font-size: small; width: 154px;">
                             REGD NO:</td>
                         <td style="width: 353px">
                             <asp:TextBox ID="txtreg" runat="server" ReadOnly="True" ValidationGroup="R" 
                                 Width="166px"></asp:TextBox>
                         </td>
                         <td>
                             REGD OFFICE ADDRESS:</td>
                         <td rowspan="4">
                             <asp:TextBox ID="txtaddress0" runat="server" Height="94px" TextMode="MultiLine" 
                                 Width="200px"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td style="font-size: small; width: 154px; height: 36px;">
                             COMPANY REG.NO:</td>
                         <td style="height: 36px; width: 353px">
                             <asp:TextBox ID="txtcmpreg" runat="server" ValidationGroup="R" Width="166px"></asp:TextBox>
                         </td>
                         <td style="height: 36px">
                         </td>
                         <td style="height: 36px">
                         </td>
                     </tr>
                     <tr>
                         <td style="font-size: small; width: 154px;">
                             COMPANY NAME:</td>
                         <td style="width: 353px">
                             <asp:TextBox ID="txtcom" runat="server" ValidationGroup="R" Width="167px"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td style="font-size: small; width: 154px;">
                             DIRECTOR&#39;S NAME:</td>
                         <td style="width: 353px">
                             <asp:TextBox ID="txtdir" runat="server" ValidationGroup="R" Width="166px"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td style="font-size: small; width: 154px;">
                             STATE:</td>
                         <td style="width: 353px">
                             <asp:TextBox ID="txtstate" runat="server" ValidationGroup="R" Width="166px"></asp:TextBox>
                         </td>
                         <td>
                             PIN NUMBER:</td>
                         <td>
                             <asp:TextBox ID="txtpin" runat="server" ValidationGroup="R" Width="197px"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td style="font-size: small; width: 154px;">
                             City/Village/Town:</td>
                         <td style="width: 353px">
                             <asp:TextBox ID="txtcity" runat="server" Width="166px"></asp:TextBox>
                         </td>
                         <td>
                             YEAR OF EXIST:</td>
                         <td>
                             <asp:TextBox ID="txtyear" runat="server" ValidationGroup="R" Width="197px"></asp:TextBox>
                             &nbsp;
                         </td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td style="font-size: small; width: 154px;">
                             LOCALITY:</td>
                         <td style="width: 353px">
                             <asp:TextBox ID="txt1area" runat="server" Width="166px"></asp:TextBox>
                         </td>
                         <td>
                             DATE OF REG:</td>
                         <td>
                             <asp:TextBox ID="TIME" runat="server" Height="24px" ReadOnly="True" 
                                 ValidationGroup="R" Width="196px"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td style="font-size: small; width: 154px;">
                             WEB URL:</td>
                         <td style="width: 353px">
                             <asp:TextBox ID="txtweb" runat="server" Width="166px"></asp:TextBox>
                         </td>
                         <td style="font-size: small; color: #00FFFF; font-weight: bold;">
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td style="font-size: small; width: 154px;">
                             E-MAIL:</td>
                         <td style="width: 353px">
                             <asp:TextBox ID="txt1email" runat="server" ValidationGroup="R" Width="166px"></asp:TextBox>
                         </td>
                         <td>
                                         <asp:Button ID="txtbtnlogout1" runat="server" BackColor="#003300" 
                                             ForeColor="Yellow"   Text="UPDATE" Width="149px" />
                                     </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td style="font-size: small; width: 154px;">
                             PHONE NUMBER:</td>
                         <td style="width: 353px">
                             <asp:TextBox ID="txtphnum" runat="server" ValidationGroup="R" Width="166px"></asp:TextBox>
                         </td>
                         <td>
                             :</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td style="width: 154px">
                             &nbsp;</td>
                         <td style="width: 353px">
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                 </table>
             </td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
     </table>
    
    
    
 </div>
 </form>
</asp:Content>


