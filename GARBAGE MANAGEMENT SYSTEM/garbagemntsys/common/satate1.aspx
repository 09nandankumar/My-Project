<%@ Page Title="" Language="C#" MasterPageFile="~/common/MasterPage.master" AutoEventWireup="true" CodeFile="satate1.aspx.cs" Inherits="common_satate1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <form id="form1" runat="server">
    <div style="height: 646px">
        <table style="width: 100%; height: 501px;">
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px; font-size: x-large; font-weight: bold; color: #009933; text-decoration: underline;">
                    STATE DETAILS</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px; font-size: large; font-weight: bold; color: #009933;">
                    STATE ID:</td>
                <td style="width: 235px">
                    <asp:TextBox ID="TXT1" runat="server" Height="33px" 
                        ToolTip="PLEASE ENTER ID OF STATE" Width="176px" ReadOnly="True" 
                      ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TXT1" ErrorMessage="STATE ID" ForeColor="Red" 
                        SetFocusOnError="True" ValidationGroup="R">*</asp:RequiredFieldValidator>
                </td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px; height: 40px;">
                    </td>
                <td style="width: 198px; color: #009933; font-weight: bold; font-size: large; height: 40px;">
                    STATE NAME:</td>
                <td style="width: 235px; height: 40px;">
                    <asp:TextBox ID="TXT2" runat="server" Height="33px" 
                        ToolTip="PLEASE ENTER STATE NAME" Width="176px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TXT2" ErrorMessage="Please Enter State Name" ForeColor="Red" 
                        SetFocusOnError="True" ValidationGroup="R" 
                        
                        ToolTip="Please Enter State Name" 
                         
                       >*</asp:RequiredFieldValidator>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" 
                        ControlToValidate="TXT2" ErrorMessage="State Name Already Exist" ForeColor="Red" 
                        SetFocusOnError="True" ToolTip="State Name Already Exist" ValidationGroup="R" 
                        onservervalidate="CustomValidator1_ServerValidate">*</asp:CustomValidator>
                </td>
                <td style="width: 203px; height: 40px;">
                    <asp:Label ID="ll" runat="server"></asp:Label>
                </td>
                <td class="h40">
                    </td>
                <td class="h40">
                    </td>
                <td class="h40">
                    </td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    <asp:Button ID="BTN1" runat="server" BackColor="#009933" Font-Bold="True" 
                        Font-Size="Small" ForeColor="White" Text="SUBMIT" ValidationGroup="R" 
                        Width="80px" onclick="BTN1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="BTN2" runat="server" BackColor="#009933" Font-Bold="True" 
                        Font-Size="Small" ForeColor="White" Text="CANCEL" Width="80px" />
                </td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td colspan="3" rowspan="10">
                    <asp:GridView ID="gv1" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" 
                        CellPadding="3" GridLines="Horizontal" Width="456px" AllowPaging="True" 
                        AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" DataKeyNames="ID" 
                        onpageindexchanging="gv1_PageIndexChanging" 
                        onrowcancelingedit="gv1_RowCancelingEdit" onrowdeleting="gv1_RowDeleting" 
                        onrowediting="gv1_RowEditing" onrowupdating="gv1_RowUpdating" PageSize="6">
                        <AlternatingRowStyle BackColor="#F7F7F7" />
                        <Columns>
                            <asp:TemplateField HeaderText="serial no">
                                <ItemTemplate>
                                    <asp:Label ID="gvidlbl" runat="server" Text='<%# Bind("ID") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField DataField="STATE ID" HeaderText="State ID" ReadOnly="True" />
                            <asp:TemplateField HeaderText="State Name">
                                <EditItemTemplate>
                                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("[STATE NAME]") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="gvstname" runat="server" Text='<%# Bind("[STATE NAME]") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField>
                                <ItemTemplate>
                                    <asp:CheckBox ID="gvcd" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                        <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                        <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                        <SortedAscendingCellStyle BackColor="#F4F4FD" />
                        <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                        <SortedDescendingCellStyle BackColor="#D8D8F0" />
                        <SortedDescendingHeaderStyle BackColor="#3E3277" />
                    </asp:GridView>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btndel" runat="server" onclick="btndel_Click" Text="DELETE" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 164px">
                    &nbsp;</td>
                <td style="width: 198px">
                    &nbsp;</td>
                <td style="width: 235px">
                    &nbsp;</td>
                <td style="width: 203px">
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

