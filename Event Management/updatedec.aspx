<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="updatedec.aspx.cs" Inherits="Event_Management.WebForm58" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td style="width: 100px; height: 135px">
            </td>
            <td style="width: 350px; height: 135px">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                    <br />
                    <br />
                    UPDATE&nbsp;</span></em></td>
            <td style="width: 6px; height: 135px">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                    <br />
                <br />
                DECORATION</span></em></td>
            <td style="width: 100px; height: 135px">
            </td>
            <td style="width: 100px; height: 135px">
            </td>
            <td style="width: 2775px; height: 135px">
            </td>
            <td style="width: 100px; height: 135px">
            </td>
            <td style="width: 100px; height: 135px">
            </td>
            <td style="width: 100px; height: 135px">
            </td>
            <td style="width: 100px; height: 135px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 165px; height: 34px">
                <em><span style="font-size: 13pt; color: #ffff00">Item code &nbsp; &nbsp; &nbsp;&nbsp;
                    : &nbsp;&nbsp; &nbsp;</span></em>&nbsp;</td>
            <td style="width: 6px; height: 34px">
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
                    DataTextField="Itemcode" DataValueField="Itemcode">
                </asp:DropDownList></td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 2775px; height: 34px">
            </td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 100px; height: 34px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 165px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;&nbsp;
            </td>
            <td style="width: 6px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [Itemcode] FROM [Decoration]"></asp:SqlDataSource>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 2775px">
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
            <td style="width: 100px;">
            </td>
            <td style="width: 165px;">
            </td>
            <td style="width: 6px;">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Height="32px" OnClick="Button1_Click" Text="Search" Width="83px" /></td>
            <td style="width: 100px;">
            </td>
            <td style="width: 100px;">
            </td>
            <td style="width: 2775px;">
            </td>
            <td style="width: 100px;">
            </td>
            <td style="width: 100px;">
            </td>
            <td style="width: 100px;">
            </td>
            <td style="width: 100px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 165px">
            </td>
            <td style="width: 6px">
                &nbsp;</td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 100px; height: 36px">
                            </td>
                            <td style="width: 7179px; height: 36px">
                                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Pandal type&nbsp; &nbsp;: &nbsp;&nbsp;</span></em></td>
                            <td style="width: 439px; height: 36px">
                                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
                            <td style="width: 100px; height: 36px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 32px">
                            </td>
                            <td style="width: 7179px; height: 32px">
                                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Sq.feet &nbsp; &nbsp; &nbsp;&nbsp;
                                    &nbsp; : &nbsp;&nbsp;</span></em></td>
                            <td style="width: 439px; height: 32px">
                                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
                            <td style="width: 100px; height: 32px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 29px">
                            </td>
                            <td style="width: 7179px; height: 29px">
                                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;No. of chairs : &nbsp;&nbsp;</span></em></td>
                            <td style="width: 439px; height: 29px">
                                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
                            <td style="width: 100px; height: 29px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 31px">
                            </td>
                            <td style="width: 7179px; height: 31px">
                                <em><span style="font-size: 13pt; color: #ffff00">Price &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp;&nbsp; : </span></em>
                            </td>
                            <td style="width: 439px; height: 31px">
                                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
                            <td style="width: 100px; height: 31px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 33px">
                            </td>
                            <td style="width: 7179px; height: 33px">
                                <em><span style="font-size: 13pt; color: #ffff00">Description &nbsp; &nbsp; : </span>
                                </em>
                            </td>
                            <td style="width: 439px; height: 33px">
                                <asp:TextBox ID="TextBox14" runat="server" TextMode="MultiLine"></asp:TextBox></td>
                            <td style="width: 100px; height: 33px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 32px">
                            </td>
                            <td style="width: 7179px; height: 32px">
                                <em><span style="font-size: 13pt; color: #ffff00">No. of fans &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp;&nbsp;</span></em></td>
                            <td style="width: 439px; height: 32px">
                                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
                            <td style="width: 100px; height: 32px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 75px">
                            </td>
                            <td style="width: 7179px; height: 75px">
                                <em><span style="font-size: 13pt; color: #ffff00">No. of lights &nbsp;&nbsp; :
                                    <br />
                                    <br />
                                    Image &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; :</span></em></td>
                            <td style="width: 439px; height: 75px">
                                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox><br />
                                <br />
                                <asp:Image ID="Image1" runat="server" Width="111px" /></td>
                            <td style="width: 100px; height: 75px">
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 7179px">
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            </td>
                            <td style="width: 439px">
                                <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                                    Height="36px" OnClick="Button2_Click" Text="Update" Width="73px" /></td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td style="width: 2775px">
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
            <td style="width: 165px">
            </td>
            <td style="width: 6px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 2775px">
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
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 165px; height: 24px">
            </td>
            <td style="width: 6px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 2775px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 165px">
            </td>
            <td style="width: 6px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 2775px">
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
            <td style="width: 165px">
            </td>
            <td style="width: 6px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 2775px">
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
            <td style="width: 165px">
            </td>
            <td style="width: 6px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 2775px">
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