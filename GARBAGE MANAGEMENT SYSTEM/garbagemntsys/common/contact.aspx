<%@ Page Title="" Language="C#" MasterPageFile="~/common/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="common_contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <form id="form1" runat="server">
<div style="height: 731px"><div id="tooplate_main">
	<div class="col_2 float_l">
   <h4>Quick Contact Form</h4>
        <div class="col_w420 float_l">
            <h3>
                Contact Form</h3>
            <div class="mantu" style="height: 464px ">
                <table style="width:100%;">
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                        <td colspan="2">
                            * marks are mendatory to fills</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            NAME:</td>
                        <td colspan="2">
                            <asp:TextBox ID="txtname" runat="server" ToolTip="Enter Your Name" 
                                ValidationGroup="a" Width="221px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rname" runat="server" 
                                ControlToValidate="txtname" ErrorMessage="Please Enter Your Name" 
                                ForeColor="Red" SetFocusOnError="True" ToolTip="Please Enter Your Name" 
                                ValidationGroup="a">*</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            EMAIL:</td>
                        <td colspan="2">
                            <asp:TextBox ID="txtemail" runat="server" ToolTip="Enter Your Valid Email ID" 
                                ValidationGroup="a" Width="221px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rname0" runat="server" 
                                ControlToValidate="txtemail" ErrorMessage="Please Enter Your Name" 
                                ForeColor="Red" SetFocusOnError="True" ToolTip="Please Enter Your Name" 
                                ValidationGroup="a">*</asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="txtemail" ErrorMessage="Please Enter Valid Email Address" 
                                ForeColor="Red" SetFocusOnError="True" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                ValidationGroup="a">*</asp:RegularExpressionValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            CONTACT:</td>
                        <td colspan="2">
                            <asp:TextBox ID="txtphone" runat="server" ToolTip="Enter Your Phone Number" 
                                ValidationGroup="a" Width="221px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rname1" runat="server" 
                                ControlToValidate="txtphone" ErrorMessage="Please Enter Your Name" 
                                ForeColor="Red" SetFocusOnError="True" ToolTip="Please Enter Your Name" 
                                ValidationGroup="a">*</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            SUBJECT:</td>
                        <td colspan="2">
                            <asp:TextBox ID="txtsub" runat="server" ToolTip="Enter Purpose To Contact Us" 
                                ValidationGroup="a" Width="221px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rname2" runat="server" 
                                ControlToValidate="txtsub" ErrorMessage="Please Enter Your Name" 
                                ForeColor="Red" SetFocusOnError="True" ToolTip="Please Enter Your Name" 
                                ValidationGroup="a">*</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            MESSAGE:</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 61px">
                            &nbsp;</td>
                        <td colspan="3" rowspan="5">
                            <asp:TextBox ID="txtdes" runat="server" Height="111px" TextMode="MultiLine" 
                                ValidationGroup="a" Width="306px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="rname3" runat="server" 
                                ControlToValidate="txtdes" ErrorMessage="Please Enter Your Name" 
                                ForeColor="Red" ToolTip="Please Enter Your Name" ValidationGroup="a">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 61px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 61px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 61px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 61px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 61px">
                            &nbsp;</td>
                        <td style="width: 8px">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnsend" runat="server" BackColor="#333300" BorderStyle="Ridge" 
                                ForeColor="White" onclick="btnsend_Click" Text="SEND" ValidationGroup="a" 
                                Width="78px" />
                        </td>
                        <td style="width: 238px">
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="btnreset" runat="server" BackColor="#333300" 
                                BorderStyle="Ridge" ForeColor="White" onclick="btnreset_Click" Text="RESET" 
                                Width="78px" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <div class="col_2 float_r">
    	<h4>Our Location</h4>
        <div class="image_frame">
        <a href="images/map.jpg" rel="lightbox" title="Our Location">
            <img src="images/DDDD.PNG" alt="Our Location" /></a></div>
        <div class="cleaner h20"></div>
            <h3>Mailing Address</h3>
            <h5>SMART GARBAGE MANAGEMENT SYSTEM</h5>
            INDIA ,ODISHA BHUBANESWAR-751009 <br />
            NEW FOREST PARK 
             ,<br />
        BHUBANESWAR<br />
            <br /><br />
            <strong>Phone:</strong> 9439734788<br />
            <strong>Email:</strong> <a href="mailto: ">lokeshkumarpml@gmail.com</a>  
        
    </div>
    <div class="cleaner"></div>
</div></div>
</form>
</asp:Content>

