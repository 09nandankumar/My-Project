<%@ Page Title="" Language="C#" MasterPageFile="~/common/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="common_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<form id="form1" runat="server">
<div style="height: 591px; background-image: url('smart_garbage_collection_pmc.png'); background-repeat: no-repeat; background-color: #FFFFFF; color: #800000;">
    <table style="width: 100%; border-top-style: solid; border-left-style:ridge ;">
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                *Login to see your Details and Proceeding</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td rowspan="9" 
                
                style="border: medium solid #CC3300; width: 536px; background-color: #008000;">
                <table style="width: 100%;">
                    <tr>
                        <td style="width: 82px; font-size: small; color: #FFFFFF;">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 82px; color: #FFFFFF;">
                            Reg.No:</td>
                        <td colspan="2">
                            <asp:TextBox ID="txtuserid" runat="server" ValidationGroup="d" Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtuserid" ErrorMessage="please enter your customer reg no" 
                                ForeColor="Red" SetFocusOnError="True" 
                                ToolTip="please enter your customer reg no" ValidationGroup="d">*</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 82px">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 82px; color: #FFFFFF;">
                            Password:</td>
                        <td colspan="2">
                            <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" 
                                ToolTip="password should be minimum six character" ValidationGroup="d" 
                                Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="txtpassword" ErrorMessage="please enter your password" 
                                ForeColor="Red" SetFocusOnError="True" 
                                ToolTip="please enter your customer reg no" ValidationGroup="d">*</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 82px">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 82px">
                            &nbsp;</td>
                        <td style="width: 104px">
                            <asp:Button ID="Button2" runat="server" BackColor="Blue" BorderColor="#006600" 
                                BorderStyle="Solid" ForeColor="White" Text="LOGIN" ValidationGroup="d" 
                                Width="83px" onclick="Button2_Click"  />
                        </td>
                        <td>
                            <asp:Button ID="Button3" runat="server" BackColor="Blue" BorderColor="#006600" 
                                BorderStyle="Solid" ForeColor="White" Text="RESET" Width="75px" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 82px">
                            &nbsp;</td>
                        <td colspan="2">
                            <asp:Label ID="lblmsg" runat="server" ForeColor="Red" Text=" "></asp:Label>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 82px">
                            &nbsp;</td>
                        <td style="width: 104px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 82px">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 2034px">
                &nbsp;</td>
            <td style="width: 536px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</div></form>
</asp:Content>

