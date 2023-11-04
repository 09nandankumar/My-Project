<%@ Page Title="" Language="C#" MasterPageFile="~/common/MasterPage.master" AutoEventWireup="true" CodeFile="registergarbage.aspx.cs" Inherits="common_registergarbage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

 <form id="form1" runat="server">
 <div style="height: 554px">
    
     <table style="width:100%;">
         <tr>
             <td 
                 
                 style="font-size: large; text-decoration: underline; font-weight: bold; color: #FF0000; width: 323px;">
                 &nbsp;</td>
             <td colspan="9" 
                 style="font-size: large; text-decoration: underline; font-weight: bold; color: #FF0000">
                 &nbsp;</td>
         </tr>
         <tr>
             <td 
                 
                 style="font-size: large; text-decoration: underline; font-weight: bold; color: #FF0000; width: 323px;">
                 &nbsp;</td>
             <td colspan="9" 
                 
                 style="font-size: large; text-decoration: underline; font-weight: bold; color: #000000">
                 GARBAGE COLLECTER DETAILS</td>
         </tr>
         <tr>
             <td style="width: 323px">
                 &nbsp;</td>
             <td style="width: 154px">
                 &nbsp;</td>
             <td style="width: 258px">
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
             <td style="font-size: small; width: 323px;">
                 </td>
             <td style="font-size: small; width: 154px;">
                 REGD NO</td>
             <td style="width: 258px">
                 <asp:TextBox ID="txtreg" runat="server" Width="166px" ReadOnly="True" 
                     ValidationGroup="R"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV1" runat="server" ControlToValidate="txtreg" 
                     Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
             </td>
             <td>
                 REGD OFFICE ADDRESS:</td>
             <td colspan="5" rowspan="4">
                <asp:TextBox ID="txtaddress0" runat="server" Height="94px" TextMode="MultiLine" 
                    Width="200px"  ></asp:TextBox>
                </td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td style="font-size: small; width: 323px;">
                 &nbsp;</td>
             <td style="font-size: small; width: 154px;">
                 COMPANY REG.NO:</td>
             <td style="width: 258px">
                 <asp:TextBox ID="txtcmpreg" runat="server" Width="166px" ValidationGroup="R"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV2" runat="server" ControlToValidate="txtcmpreg" 
                    ErrorMessage=" " Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
             </td>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td style="font-size: small; width: 323px;">
                 &nbsp;</td>
             <td style="font-size: small; width: 154px;">
                 COMPANY NAME:</td>
             <td style="width: 258px">
                 <asp:TextBox ID="txtcom" runat="server" Width="167px" ValidationGroup="R"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV3" runat="server" ControlToValidate="txtcom" 
                    ErrorMessage=" " Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
             </td>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td style="font-size: small; width: 323px;">
                 &nbsp;</td>
             <td style="font-size: small; width: 154px;">
                 DIRECTOR&#39;S NAME:</td>
             <td style="width: 258px">
                 <asp:TextBox ID="txtdir" runat="server" Width="166px" ValidationGroup="R"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV4" runat="server" ControlToValidate="txtdir" 
                    ErrorMessage=" " Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
             </td>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td style="font-size: small; width: 323px;">
                 &nbsp;</td>
             <td style="font-size: small; width: 154px;">
                 STATE:</td>
             <td style="width: 258px">
                <asp:DropDownList ID="ddlstate" runat="server" Height="30px" 
                    Width="166px">
                    <asp:ListItem>....SELECT.....</asp:ListItem>
                    <asp:ListItem>Andhra Pradesh</asp:ListItem>
                    <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                    <asp:ListItem>Assam</asp:ListItem>
                    <asp:ListItem>Bihar</asp:ListItem>
                    <asp:ListItem>Chhattisgarh</asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem>Gujarat</asp:ListItem>
                    <asp:ListItem>Haryana</asp:ListItem>
                    <asp:ListItem>Himachal Pradesh</asp:ListItem>
                    <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                    <asp:ListItem>Jharkhand</asp:ListItem>
                    <asp:ListItem>Karnataka</asp:ListItem>
                    <asp:ListItem>Kerala</asp:ListItem>
                    <asp:ListItem>Madhya Pradesh</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                    <asp:ListItem>Manipur</asp:ListItem>
                    <asp:ListItem>Meghalaya</asp:ListItem>
                    <asp:ListItem>Mizoram</asp:ListItem>
                    <asp:ListItem>Nagaland</asp:ListItem>
                    <asp:ListItem>Odisha</asp:ListItem>
                    <asp:ListItem>Punjab</asp:ListItem>
                    <asp:ListItem>Rajasthan</asp:ListItem>
                    <asp:ListItem>Rajasthan</asp:ListItem>
                    <asp:ListItem>Sikkim</asp:ListItem>
                    <asp:ListItem>Tamil Nadu</asp:ListItem>
                    <asp:ListItem>Telangana</asp:ListItem>
                    <asp:ListItem>Tripura</asp:ListItem>
                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                    <asp:ListItem>Uttarakhand</asp:ListItem>
                    <asp:ListItem>West Bengal</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
             </td>
             <td>
                 PIN NUMBER:</td>
             <td colspan="3">
                 <asp:TextBox ID="txtpin" runat="server" Width="197px" ValidationGroup="R"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV7" runat="server" ControlToValidate="txtpin" 
                    ErrorMessage=" " Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
             </td>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td style="font-size: small; width: 323px;">
                 &nbsp;</td>
             <td style="font-size: small; width: 154px;">
                City/Village/Town:</td>
             <td style="width: 258px">
                 <asp:TextBox ID="txtcity" runat="server" Width="166px"></asp:TextBox>
             </td>
             <td>
                 YEAR OF EXIST:</td>
             <td colspan="2">
                 <asp:TextBox ID="txtyear" runat="server" Width="197px" ValidationGroup="R"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV8" runat="server" ControlToValidate="txtyear" 
                    ErrorMessage=" " Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
            &nbsp;in year</td>
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
             <td style="font-size: small; width: 323px;">
                 &nbsp;</td>
             <td style="font-size: small; width: 154px;">
                LOCALITY:</td>
             <td style="width: 258px">
                 <asp:TextBox ID="txt1area" runat="server" Width="166px"></asp:TextBox>
             </td>
             <td>
                 DATE OF REG:</td>
             <td>
                <asp:TextBox ID="TIME" runat="server" Height="24px" Width="196px" 
                    ReadOnly="True" ValidationGroup="R" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV9" runat="server" ControlToValidate="TIME" 
                    ErrorMessage=" " Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
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
         </tr>
         <tr>
             <td style="font-size: small; width: 323px;">
                 &nbsp;</td>
             <td style="font-size: small; width: 154px;">
                 WEB URL:</td>
             <td style="width: 258px">
                 <asp:TextBox ID="txtweb" runat="server" Width="166px"></asp:TextBox>
             </td>
             <td style="font-size: small; color: #00FFFF; font-weight: bold;">
                 AUTHENDICATION DETAILS</td>
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
             <td style="font-size: small; width: 323px;">
                 &nbsp;</td>
             <td style="font-size: small; width: 154px;">
                 E-MAIL:</td>
             <td style="width: 258px">
                 <asp:TextBox ID="txt1email" runat="server" Width="166px" ValidationGroup="R"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV5" runat="server" ControlToValidate="txt1email" 
                    ErrorMessage="ORDERID" Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
             </td>
             <td>
                 PASSWORD:</td>
             <td>
                <asp:TextBox ID="txtphnum0" runat="server" Height="24px" Width="196px" 
                    TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV11" runat="server" 
                    ControlToValidate="txtphnum0" ErrorMessage="ENTER PASSWORD" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" ValidationGroup="R">*</asp:RequiredFieldValidator>
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
         </tr>
         <tr>
             <td style="font-size: small; width: 323px;">
                 &nbsp;</td>
             <td style="font-size: small; width: 154px;">
                 PHONE NUMBER:</td>
             <td style="width: 258px">
                 <asp:TextBox ID="txtphnum" runat="server" Width="166px" ValidationGroup="R"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV6" runat="server" ControlToValidate="txtphnum" 
                    ErrorMessage=" " Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
             </td>
             <td>
                 CONFIRM PASSWORD:</td>
             <td>
                <asp:TextBox ID="txtphnum1" runat="server" Height="24px" Width="201px" 
                    TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV12" runat="server" 
                    ControlToValidate="txtphnum1" ErrorMessage="CONFIRM" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" ValidationGroup="R">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CV2" runat="server" ControlToValidate="txtphnum1" 
                    ErrorMessage="password and confirm password are not same" Font-Bold="False" 
                     ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R" ControlToCompare="txtphnum0">*</asp:CompareValidator>
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
         </tr>
         <tr>
             <td style="width: 323px">
                 &nbsp;</td>
             <td style="width: 154px">
                 &nbsp;</td>
             <td style="width: 258px">
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
             <td style="width: 323px">
                 &nbsp;</td>
             <td style="width: 154px">
                 &nbsp;</td>
             <td style="width: 258px">
                 <asp:CheckBox ID="cb1" runat="server" ForeColor="Black" 
                     Text="Accept Terms And Conditions" />
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
         </tr>
         <tr>
             <td style="width: 323px">
                 &nbsp;</td>
             <td style="width: 154px">
                 &nbsp;</td>
             <td style="width: 258px">
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
             <td style="width: 323px">
                 &nbsp;</td>
             <td style="width: 154px">
                 &nbsp;</td>
             <td style="width: 258px">
                 <asp:Button ID="btnsub1" runat="server" Text="SUBMIT" Width="99px" 
                     BackColor="#003300" ForeColor="#FFFF66" onclick="btnsub1_Click" 
                     ValidationGroup="R"   />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btncan1" runat="server" Text="CANCEL" Width="81px" 
                     BackColor="#003300" ForeColor="#FFFF66" onclick="btncan1_Click" />
             </td>
             <td>
                 &nbsp;</td>
             <td style="color: #FF0000">
                 All star(*) mark are subjected to mandatory fields</td>
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
             <td style="width: 323px">
                 &nbsp;</td>
             <td style="width: 154px">
                 &nbsp;</td>
             <td style="width: 258px">
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
             <td style="width: 323px">
                 &nbsp;</td>
             <td style="width: 154px">
                 &nbsp;</td>
             <td style="width: 258px">
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
    
 </div>
 </form>

</asp:Content>

