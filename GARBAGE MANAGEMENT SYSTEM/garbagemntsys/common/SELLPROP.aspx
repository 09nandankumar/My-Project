<%@ Page Title="" Language="C#" MasterPageFile="~/common/MasterPage.master" AutoEventWireup="true" CodeFile="SELLPROP.aspx.cs" Inherits="common_SELLPROP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <form id="form1" runat="server">
 <div style="height: 606px">
    
    
    
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
                             <table style="width: 100%; height: 129px;">
                                 <tr>
                                     <td colspan="2" style="width: 104px">
                                     &nbsp; </td>
                                     <td>
                                         &nbsp;</td>
                                     <td>
                                         &nbsp;</td>
                                     <td>
                                         &nbsp;</td>
                                 </tr>
                                 <tr>
                                     <td colspan="5" style="color: #FFFFFF">
                                         <asp:Label ID="nnnn" runat="server"></asp:Label>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td colspan="2" style="width: 104px">
                                         ENTER ORDER:<asp:TextBox ID="txtiid" runat="server" Height="24px" Width="232px"></asp:TextBox>
                                     </td>
                                     <td>
                                         &nbsp;</td>
                                     <td>
                                         &nbsp;</td>
                                     <td>
                                         &nbsp;</td>
                                 </tr>
                                 <tr>
                                     <td style="color: #FFFFFF; width: 104px;">
                                         <asp:Button ID="Button4" runat="server" BackColor="#003300" ForeColor="White" 
                                             Height="24px"   Text="VIEW ORDERS" Width="138px" onclick="Button4_Click" />
                                     </td>
                                     <td style="color: #FFFFFF; width: 104px;">
                                         &nbsp;</td>
                                     <td>
                                         &nbsp;</td>
                                     <td>
                                         <asp:Button ID="Button5" runat="server" BackColor="#003300" ForeColor="White" 
                                             Height="24px"   Text="VIEW PROFILE" Width="103px" 
                                             onclick="Button5_Click" />
                                     </td>
                                     <td>
                                         &nbsp;</td>
                                 </tr>
                             </table>
                         </td>
                         <td rowspan="6">
&nbsp;
                             <table style="width: 101%; height: 133px;">
                                 <tr>
                                     <td style="color: #FFFF99; width: 115px;">
                                         WELCOME TO:</td>
                                     <td style="color: #FFFF99; width: 181px;">
                                         <asp:Label ID="lblname" runat="server" Text="M Nandan Kumar Patro"></asp:Label>
                                     </td>
                                     <td rowspan="4" 
                                         style="background-position: center top; border: medium solid #C0C0C0; background-color: #996633; background-repeat: no-repeat; background-attachment: fixed;">
                                         <img alt="" src="user.png" style="height: 87px; width: 101px" /> &nbsp;</td>
                                 </tr>
                                 <tr>
                                     <td style="color: #FFFF99; width: 115px;">
                                         &nbsp;</td>
                                     <td style="color: #FFFF99; width: 181px;">
                                         &nbsp;</td>
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
             <td style="width: 921px" align="right">
                 &nbsp;
                                         <asp:Button ID="btnstatus" runat="server" 
                     BackColor="#003300" ForeColor="White" 
                                             Height="28px"   Text="KNOW YOUR ORDER STATUS" 
                     Width="206px" onclick="Button5_Click" />
                                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtcusnm0" runat="server" Height="35px" Width="602px" 
                     BackColor="Black" BorderColor="#996633" BorderStyle="Ridge" ForeColor="White" 
                     ReadOnly="True" TextMode="MultiLine"></asp:TextBox>
                         </td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td style="width: 921px; color: #000000;" rowspan="14">
                 <table style="width:100%;">
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td style="width: 182px">
                             &nbsp;</td>
                         <td>
                             ORDER DETAILS</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             SELLER DETAILS</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td style="width: 182px">
                ORDER ID:</td>
                         <td>
                <asp:TextBox ID="txtoid" runat="server" Height="24px" Width="169px" 
                    ReadOnly="True"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                SELLER NAME:</td>
                         <td>
                <asp:TextBox ID="txtcusnm" runat="server" Height="24px" Width="169px"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td style="width: 182px">
                WASTE MATERIAL TYPE:</td>
                         <td>
                <asp:TextBox ID="txtganm" runat="server" Height="24px" Width="169px" 
                     ></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                STATE:</td>
                         <td>
                <asp:TextBox ID="txtstate" runat="server" Height="24px" Width="169px" 
                    ></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td style="width: 182px">
                GARBAGE NAME:</td>
                         <td>
                <asp:TextBox ID="txtgbname" runat="server" Height="24px" Width="169px" 
                     ></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                City/Village/Town:</td>
                         <td>
                <asp:TextBox ID="txtarea" runat="server" Height="24px" Width="169px"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td style="width: 182px">
                WEIGHT OF GARBAGE:</td>
                         <td>
                <asp:TextBox ID="txtgbwait" runat="server" Height="24px" Width="169px" 
                     ></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                LOCALITY:</td>
                         <td>
                <asp:TextBox ID="txtarea0" runat="server" Height="24px" Width="169px"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td style="width: 182px">
                LOCATE GARBAGE LOCALITY:</td>
                         <td>
                <asp:TextBox ID="txtgblt" runat="server" Height="24px" Width="169px" 
                     ></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                ADDRESS:</td>
                         <td>
                <asp:TextBox ID="txtarea1" runat="server" Height="33px" Width="169px" TextMode="MultiLine"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td style="width: 182px">
                STATE:</td>
                         <td>
                <asp:TextBox ID="txtsst" runat="server" Height="24px" Width="169px" 
                     ></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                E-MAIL:</td>
                         <td>
                <asp:TextBox ID="txtemail" runat="server" Height="24px" Width="169px"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td style="width: 182px">
                City/Village/Town:</td>
                         <td>
                <asp:TextBox ID="txtllt" runat="server" Height="24px" Width="169px" 
                     ></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                PHONE NUMBER:</td>
                         <td>
                <asp:TextBox ID="txtphone" runat="server" Height="24px" Width="169px"></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td style="width: 182px">
                ADDRESS:</td>
                         <td>
                <asp:TextBox ID="txtadd" runat="server" Height="24px" Width="169px" 
                     ></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
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
                         <td style="width: 182px">
                DATE OF ORDER:</td>
                         <td>
                <asp:TextBox ID="txtddt" runat="server" Height="24px" Width="169px" 
                     ></asp:TextBox>
                         </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                                         <asp:Button ID="Button6" runat="server" BackColor="#003300" ForeColor="White" 
                                             Height="24px"   Text="UPDATE" Width="95px" onclick="Button6_Click" />
                                     </td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td style="width: 182px">
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
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
                         <td style="width: 182px">
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
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
                         <td style="width: 182px">
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
                             &nbsp;</td>
                         <td>
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

