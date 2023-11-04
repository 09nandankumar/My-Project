<%@ Page Title="" Language="C#" MasterPageFile="~/common/MasterPage.master" AutoEventWireup="true" CodeFile="orderdetailsadmin.aspx.cs" Inherits="common_orderdetailsadmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <form id="form1" runat="server">
<div style="height: 778px">
    <table style="width:100%;">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:GridView ID="gvv" runat="server" AutoGenerateColumns="False" 
                    CellPadding="4" ForeColor="#333333" GridLines="None" Height="200px" 
                    Width="1280px" DataKeyNames="ID" AllowPaging="True" 
                    onpageindexchanging="gvv_PageIndexChanging" PageSize="6">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:CheckBox ID="gvchk" runat="server" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="ID" HeaderText="SERIAL NO" />
                        <asp:BoundField DataField="ORDER ID" HeaderText="ORDER NO" />
                        <asp:BoundField DataField="WASTETYPE" HeaderText="WASTE TYPE" />
                        <asp:BoundField DataField="GARBBAGE NM" HeaderText="GARBAGE NAME" />
                        <asp:BoundField DataField="WEIGHT GB" HeaderText="WEIGHT IN KG" />
                        <asp:BoundField DataField="GB PLACE" HeaderText="PLACE OF GARBAGE" />
                        <asp:BoundField DataField="date of oder" HeaderText="DATE OF ORDER" />
                        <asp:BoundField DataField="state" HeaderText="STATE" />
                        <asp:BoundField DataField="city" HeaderText="CITY" />
                        <asp:BoundField DataField="Address" HeaderText="ADDRESS" />
                        <asp:BoundField DataField="REG NO" HeaderText="SELLER REG" />
                    </Columns>
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                    <SortedDescendingHeaderStyle BackColor="#820000" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="color: #FF0000">
                -&gt; SELECT SERVIDER AND CLICK TO ASSIGN BUTTON FOR ORDER TO PICKUP GARBAGE</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td rowspan="8">
                <table style="width:100%;">
                    <tr>
                        <td style="width: 118px">
                            ENTER LOCALLITY:</td>
                        <td style="width: 193px">
                            <asp:TextBox ID="txtloc" runat="server" Width="187px"></asp:TextBox>
                        </td>
                        <td style="width: 113px">
                            <asp:Button ID="BTNSEARCH" runat="server" Height="23px" 
                                onclick="BTNSEARCH_Click" Text="SEARCH" Width="102px" />
                        </td>
                        <td rowspan="8" style="width: 267px">
                            <asp:ListBox ID="lll" runat="server" Height="199px" Width="258px"></asp:ListBox>
                        </td>
                        <td>
                            SERVICL PROVIDERS:<asp:DropDownList ID="DDLS" runat="server" Height="16px" 
                                Width="167px">
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:Button ID="BTNSEARCHH0" runat="server" BackColor="#003300" 
                                ForeColor="Yellow" Height="29px" Text="DELETE" Width="160px" />
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 118px">
                            &nbsp;</td>
                        <td style="width: 193px">
                            &nbsp;</td>
                        <td style="width: 113px">
                            &nbsp;</td>
                        <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 118px">
                            COMPANY REG NO:</td>
                        <td style="width: 193px">
                            <asp:TextBox ID="TextBox2" runat="server" Width="187px"></asp:TextBox>
                        </td>
                        <td style="width: 113px">
                            &nbsp;</td>
                        <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="BTNSEARCHH" runat="server" Height="23px" Text="SELECT" 
                                Width="129px" />
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 118px">
                            COMPANY NAME:</td>
                        <td style="width: 193px">
                            <asp:TextBox ID="TextBox3" runat="server" Width="187px"></asp:TextBox>
                        </td>
                        <td style="width: 113px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 118px">
                            DIRECTOR NAME:</td>
                        <td style="width: 193px">
                            <asp:TextBox ID="TextBox4" runat="server" Width="187px"></asp:TextBox>
                        </td>
                        <td style="width: 113px">
                            &nbsp;</td>
                        <td>
                            &nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" Height="23px" 
                                Text="CLICK TO ASSIGN WORK" Width="192px" />
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 118px">
                            PHONE:</td>
                        <td style="width: 193px">
                            <asp:TextBox ID="TextBox5" runat="server" Width="187px"></asp:TextBox>
                        </td>
                        <td style="width: 113px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 118px; height: 16px">
                            EMAIL:</td>
                        <td style="width: 193px; height: 16px">
                            <asp:TextBox ID="TextBox6" runat="server" Width="187px"></asp:TextBox>
                        </td>
                        <td style="height: 16px; width: 113px">
                        </td>
                        <td style="height: 16px">
                        </td>
                        <td style="height: 16px">
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 118px">
                            &nbsp;</td>
                        <td style="width: 193px">
                            &nbsp;</td>
                        <td style="width: 113px">
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
    </table>
</div></form>
</asp:Content>

