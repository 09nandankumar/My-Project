<%@ Page Title="" Language="C#" MasterPageFile="~/common/MasterPage.master" AutoEventWireup="true" CodeFile="garbageorder.aspx.cs" Inherits="common_garbageorder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <form id="form1" runat="server">
<div style="height: 899px">
    <table style="width: 100%; color: #000000; font-size: small; font-weight: lighter;">
        <tr>
            <td align="left" colspan="13" 
                
                
                
                
                style="font-size: large; font-weight: bold; text-decoration: underline; color: #000000;" 
                class="h40">
                ORDER DETAILS</td>
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-size: medium; width: 148px;">
                &nbsp;</td>
            <td colspan="5" style="color: #FF0000">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                * marks are mendatary fields</td>
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
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-size: small; width: 148px;">
                ORDER ID:</td>
            <td colspan="5">
                <asp:TextBox ID="txtoid" runat="server" Height="24px" Width="169px" 
                    ReadOnly="True"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV1" runat="server" ControlToValidate="txtoid" 
                    ErrorMessage="ORDERID" Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
            </td>
            <td>
                STATE:</td>
            <td>
                <asp:DropDownList ID="ddlstate0" runat="server" Height="30px" 
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
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-size: small; width: 148px;">
                WASTE MATERIAL TYPE:</td>
            <td colspan="5">
                <asp:DropDownList ID="ddltyp" runat="server" Height="32px" Width="171px">
                    <asp:ListItem>SELECT TYPE</asp:ListItem>
                    <asp:ListItem Value="2">METAL</asp:ListItem>
                    <asp:ListItem>GLASS</asp:ListItem>
                    <asp:ListItem>PAPER</asp:ListItem>
                    <asp:ListItem>PLASTIC</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="font-weight: lighter; font-size: small; width: 148px;">
                City/Village/Town:</td>
            <td>
                <asp:TextBox ID="txtcity0" runat="server" Height="24px" Width="169px" 
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
        </tr>
        <tr>
            <td style="width: 206px; height: 31px;">
                </td>
            <td style="font-size: small; width: 148px; height: 31px;">
                GARBAGE NAME:</td>
            <td colspan="5" style="height: 31px">
                <asp:TextBox ID="txtganm" runat="server" Height="24px" Width="169px" 
                     ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV2" runat="server" 
                    ControlToValidate="txtganm" ErrorMessage="GARBAGE NAME" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" ValidationGroup="R">*</asp:RequiredFieldValidator>
            </td>
            <td style="height: 31px">
                ADDRESS:</td>
            <td rowspan="3">
                <asp:TextBox ID="txtaddress0" runat="server" Height="94px" TextMode="MultiLine" 
                    Width="200px" ontextchanged="txtaddress0_TextChanged"></asp:TextBox>
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-size: small; width: 148px;">
                WEIGHT OF GARBAGE:</td>
            <td colspan="5">
                <asp:TextBox ID="txtgawt" runat="server" Height="24px" Width="171px"></asp:TextBox>
            &nbsp;&nbsp; IN KG<asp:RequiredFieldValidator ID="RfV3" runat="server" 
                    ControlToValidate="txtgawt" ErrorMessage="GARBAGE WEIGHT" Font-Bold="False" 
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
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-size: small; width: 148px;">
                LOCATE GARBAGE LOCALITY:</td>
            <td colspan="5">
                <asp:TextBox ID="txtgaloc" runat="server" Height="24px" Width="169px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV4" runat="server" 
                    ControlToValidate="txtgaloc" ErrorMessage="LOCATION" Font-Bold="False" 
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
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-size: small; width: 148px;">
                &nbsp;</td>
            <td colspan="5">
                <asp:CheckBox ID="CheckBox1" runat="server" 
                    oncheckedchanged="CheckBox1_CheckedChanged" 
                    Text="CHECKED ORDER ADDRESS IS SAME AS PERSONAL ADDRESS" 
                    AutoPostBack="True" ForeColor="Red" />
            </td>
            <td>
                DATE OF ORDER:</td>
            <td>
                <asp:TextBox ID="TIME" runat="server" Height="24px" Width="196px" 
                    ReadOnly="True" ></asp:TextBox>
            </td>
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
            <td align="left" colspan="13" 
                
                
                
                style="font-size: x-large; font-weight: bold; color: #000000; text-decoration: underline">
                personal Details:</td>
        </tr>
        <tr>
            <td style="width: 206px; height: 24px;">
                &nbsp;</td>
            <td style="width: 148px; height: 24px;">
                </td>
            <td colspan="5" style="height: 24px">
                </td>
            <td style="height: 24px">
                </td>
            <td style="height: 24px">
                </td>
            <td style="height: 24px">
                </td>
            <td style="height: 24px">
                </td>
            <td style="height: 24px">
                </td>
            <td style="height: 24px">
                </td>
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="width: 148px">
                REGISTRATION ID</td>
            <td>
                <asp:TextBox ID="txtregno" runat="server" Height="24px" Width="169px" 
                    ReadOnly="True"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV5" runat="server" 
                    ControlToValidate="txtregno" ErrorMessage="REG ID" Font-Bold="False" 
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
            <td style="font-weight: normal; width: 206px;">
                &nbsp;</td>
            <td style="font-weight: lighter; font-size: small; width: 148px;">
                SELLER NAME:</td>
            <td style="font-weight: normal" colspan="5">
                <asp:TextBox ID="txtcusnm" runat="server" Height="24px" Width="169px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV6" runat="server" 
                    ControlToValidate="txtcusnm" ErrorMessage="NAME OF THE SELLER" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" ValidationGroup="R">*</asp:RequiredFieldValidator>
            </td>
            <td style="font-weight: normal">
                &nbsp;</td>
            <td style="font-weight: normal">
                &nbsp;</td>
            <td style="font-weight: normal">
                &nbsp;</td>
            <td style="font-weight: normal">
                &nbsp;</td>
            <td style="font-weight: normal">
                &nbsp;</td>
            <td style="font-weight: normal">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-weight: lighter; font-size: small; width: 148px;">
                STATE:</td>
            <td colspan="5">
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
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-weight: lighter; font-size: small; width: 148px;">
                City/Village/Town:</td>
            <td colspan="5">
                <asp:TextBox ID="txtcity" runat="server" Height="24px" Width="169px" 
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
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-weight: lighter; font-size: small; width: 148px;">
                LOCALITY:</td>
            <td colspan="5">
                <asp:TextBox ID="txtarea" runat="server" Height="24px" Width="169px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV7" runat="server" 
                    ControlToValidate="txtarea" ErrorMessage="RequiredFieldValidator" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
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
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-weight: lighter; font-size: small; width: 148px;">
                ADDRESS:</td>
            <td colspan="5">
                <asp:TextBox ID="txtaddress" runat="server" Height="57px" TextMode="MultiLine" 
                    Width="168px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV8" runat="server" 
                    ControlToValidate="txtaddress" ErrorMessage="ADDRESS" Font-Bold="False" 
                    ForeColor="Red" ValidationGroup="R">*</asp:RequiredFieldValidator>
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
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="font-weight: lighter; font-size: small; width: 148px;">
                E-MAIL:</td>
            <td colspan="5">
                <asp:TextBox ID="txtemail" runat="server" Height="24px" Width="169px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV9" runat="server" 
                    ControlToValidate="txtemail" ErrorMessage="PLEASE ENTER E-MAIL" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="REV1" runat="server" 
                    ControlToValidate="txtemail" ErrorMessage="PLEASE ENTER E-MAIL" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
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
        </tr>
        <tr>
            <td style="width: 206px; height: 31px;">
                </td>
            <td style="font-weight: lighter; font-size: small; width: 148px; height: 31px;">
                PHONE NUMBER:</td>
            <td colspan="5" style="height: 31px">
                <asp:TextBox ID="txtphnum" runat="server" Height="24px" Width="169px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV10" runat="server" 
                    ControlToValidate="txtphnum" ErrorMessage="ENTER PHONE NUMBER" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" ValidationGroup="R">*</asp:RequiredFieldValidator>
            </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
        </tr>
        <tr>
            <td style="width: 206px; height: 31px;">
                </td>
            <td style="width: 148px; height: 31px;">
                PASSWORD:</td>
            <td colspan="5" style="height: 31px">
                <asp:TextBox ID="txtphnum0" runat="server" Height="24px" Width="169px" 
                    TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV11" runat="server" 
                    ControlToValidate="txtphnum0" ErrorMessage="ENTER PASSWORD" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" ValidationGroup="R">*</asp:RequiredFieldValidator>
            </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
            <td style="height: 31px">
                </td>
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="width: 148px">
                CONFIRM PASSWORD:</td>
            <td colspan="5">
                <asp:TextBox ID="txtphnum1" runat="server" Height="24px" Width="169px" 
                    TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFV12" runat="server" 
                    ControlToValidate="txtphnum1" ErrorMessage="CONFIRM" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" ValidationGroup="R">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CV2" runat="server" ControlToValidate="txtphnum1" 
                    ErrorMessage="COMPARE" Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    ValidationGroup="R" ControlToCompare="txtphnum0">*</asp:CompareValidator>
                &nbsp;&nbsp;
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
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="width: 148px">
                &nbsp;</td>
            <td colspan="5">
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
            <td style="width: 206px">
                &nbsp;</td>
            <td style="width: 148px">
                &nbsp;</td>
            <td colspan="5">
                <asp:Button ID="btnpro" runat="server" BackColor="#009933" Font-Bold="True" 
                    ForeColor="White" Height="33px" Text="PROCEED ORDER" Width="135px" 
                    onclick="btnpro_Click" ValidationGroup="R" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btncan" runat="server" BackColor="#009933" ForeColor="White" 
                    Height="33px" Text="CANCEL ORDER" Width="123px" Font-Bold="True" />
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
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="width: 148px">
                &nbsp;</td>
            <td colspan="5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
        </tr>
        <tr>
            <td style="width: 206px">
                &nbsp;</td>
            <td style="width: 148px">
                &nbsp;</td>
            <td colspan="5">
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

