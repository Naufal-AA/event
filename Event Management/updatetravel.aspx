<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="updatetravel.aspx.cs" Inherits="Event_Management.WebForm63" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<table>
        <tr>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 190px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="height: 36px">
            </td>
            <td style="width: 122px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 58px">
            </td>
            <td style="width: 190px; height: 58px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">UPDATE</span></td>
            <td style="width: 100px; height: 58px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">TRAVEL</span></td>
            <td style="height: 58px">
            </td>
            <td style="width: 122px; height: 58px">
            </td>
            <td style="width: 100px; height: 58px">
            </td>
            <td style="width: 100px; height: 58px">
            </td>
            <td style="width: 100px; height: 58px">
            </td>
            <td style="width: 100px; height: 58px">
            </td>
            <td style="width: 100px; height: 58px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 190px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Item code &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; :</span></em></td>
            <td style="width: 100px">
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
                    DataTextField="Itemcode" DataValueField="Itemcode">
                </asp:DropDownList></td>
            <td>
            </td>
            <td style="width: 122px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 190px">
            </td>
            <td style="width: 100px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [Itemcode] FROM [Travel]"></asp:SqlDataSource>
            </td>
            <td>
            </td>
            <td style="width: 122px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 190px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Height="32px" OnClick="Button1_Click" Text="Search" Width="83px" /></td>
            <td>
            </td>
            <td style="width: 122px">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 871px; height: 36px">
                            </td>
                            <td style="width: 251408px; height: 36px">
                                <em><span style="font-size: 13pt; color: #ffff00">Vehicle: &nbsp; &nbsp; &nbsp;&nbsp;</span></em></td>
                            <td style="width: 235px; height: 36px">
                                <asp:DropDownList ID="DropDownList4" runat="server" Width="59px">
                                    <asp:ListItem>Bus</asp:ListItem>
                                    <asp:ListItem>Mini Bus</asp:ListItem>
                                    <asp:ListItem>Travaller</asp:ListItem>
                                    <asp:ListItem>Car</asp:ListItem>
                                </asp:DropDownList></td>
                            <td style="width: 100px; height: 36px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 871px; height: 34px">
                            </td>
                            <td style="width: 251408px; height: 34px">
                                <em><span style="font-size: 13pt; color: #ffff00">Name: &nbsp;&nbsp;</span></em></td>
                            <td style="width: 235px; height: 34px">
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                            <td style="width: 100px; height: 34px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 871px; height: 25px">
                            </td>
                            <td style="width: 251408px; height: 25px">
                                <em><span style="font-size: 13pt; color: #ffff00">Bus type: &nbsp; &nbsp; &nbsp;</span></em></td>
                            <td style="width: 235px; height: 25px">
                                <asp:DropDownList ID="DropDownList5" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                                    <asp:ListItem>A/C</asp:ListItem>
                                    <asp:ListItem>Non-A/C</asp:ListItem>
                                </asp:DropDownList></td>
                            <td style="width: 100px; height: 25px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 871px">
                            </td>
                            <td style="width: 251408px">
                            </td>
                            <td style="width: 235px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 871px; height: 24px">
                            </td>
                            <td style="width: 251408px; height: 24px">
                                <em><span style="font-size: 13pt; color: #ffff00">No.of seats: &nbsp;&nbsp; </span></em>
                            </td>
                            <td style="width: 235px; height: 24px">
                                <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                                    <asp:ListItem>47</asp:ListItem>
                                    <asp:ListItem>30</asp:ListItem>
                                    <asp:ListItem>15</asp:ListItem>
                                </asp:DropDownList></td>
                            <td style="width: 100px; height: 24px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 871px; height: 24px">
                            </td>
                            <td style="width: 251408px; height: 24px">
                            </td>
                            <td style="width: 235px; height: 24px">
                            </td>
                            <td style="width: 100px; height: 24px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 871px; height: 116px">
                            </td>
                            <td style="width: 251408px; height: 116px">
                                <em><span style="font-size: 13pt; color: #ffff00">Duration: &nbsp;&nbsp;
                                    <br />
                                    <br />
                                    Price:<br />
                                    <br />
                                    Description :<br />
                                    <br />
                                    Image &nbsp; &nbsp; &nbsp; &nbsp; :</span></em></td>
                            <td style="width: 235px; height: 116px">
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                                <br />
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
                                <br />
                                <br />
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
                                <br />
                                <asp:Image ID="Image1" runat="server" Width="120px" /></td>
                            <td style="width: 100px; height: 116px">
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()" /></td>
                        </tr>
                        <tr>
                            <td style="width: 871px; height: 97px;">
                            </td>
                            <td style="width: 251408px; height: 97px;">
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            </td>
                            <td style="width: 235px; height: 97px;">
                                <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                                    Height="36px" OnClick="Button2_Click" Text="Update" Width="73px" /></td>
                            <td style="width: 100px; height: 97px;">
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 190px">
            </td>
            <td style="width: 100px">
            </td>
            <td>
            </td>
            <td style="width: 122px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 190px">
            </td>
            <td style="width: 100px">
            </td>
            <td>
            </td>
            <td style="width: 122px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 190px">
            </td>
            <td style="width: 100px">
            </td>
            <td>
            </td>
            <td style="width: 122px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 190px">
            </td>
            <td style="width: 100px">
            </td>
            <td>
            </td>
            <td style="width: 122px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 190px">
            </td>
            <td style="width: 100px">
            </td>
            <td>
            </td>
            <td style="width: 122px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
</asp:Content>
