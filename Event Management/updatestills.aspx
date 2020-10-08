<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="updatestills.aspx.cs" Inherits="Event_Management.WebForm61" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td style="width: 100px; height: 132px">
            </td>
            <td style="width: 245px; height: 132px">
                <br />
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">
                    <br />
                    UPDATE</span></td>
            <td style="width: 725px; height: 132px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">
                    <br />
                <br />
                STILLS</span></td>
            <td style="width: 100px; height: 132px">
            </td>
            <td style="width: 100px; height: 132px">
            </td>
            <td style="width: 100px; height: 132px">
            </td>
            <td style="width: 100px; height: 132px">
            </td>
            <td style="width: 100px; height: 132px">
            </td>
            <td style="width: 100px; height: 132px">
            </td>
            <td style="width: 100px; height: 132px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 245px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Item code &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;&nbsp; :</span></em></td>
            <td style="width: 725px">
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
                    DataTextField="ItemCode" DataValueField="ItemCode">
                </asp:DropDownList></td>
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 245px">
            </td>
            <td style="width: 725px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [ItemCode] FROM [Stills]"></asp:SqlDataSource>
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 245px">
            </td>
            <td style="width: 725px">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Height="32px" OnClick="Button1_Click" Text="Search" Width="83px" />
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 245px">
            </td>
            <td style="width: 725px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 3518px">
                                <em><span style="color: #ffff00">CamType &nbsp; &nbsp; </span></em>
                            </td>
                            <td style="width: 1412px">
                                <em><span style="color: #ffff00">: &nbsp; &nbsp;
                                    <asp:DropDownList ID="DropDownList2" runat="server">
                                        <asp:ListItem>HD</asp:ListItem>
                                        <asp:ListItem>Normal</asp:ListItem>
                                    </asp:DropDownList></span></em></td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 3518px">
                            </td>
                            <td style="width: 1412px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 3518px">
                                <em><span style="color: #ffff00">Duration &nbsp;&nbsp; &nbsp;&nbsp; </span></em>
                            </td>
                            <td style="width: 1412px">
                                <em><span style="color: #ffff00">: &nbsp; &nbsp;</span></em><asp:TextBox ID="TextBox2"
                                    runat="server"></asp:TextBox></td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 3518px">
                            </td>
                            <td style="width: 1412px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 3518px">
                                <em><span style="color: #ffff00">Price &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </span></em>
                            </td>
                            <td style="width: 1412px">
                                <em><span style="color: #ffff00">: &nbsp; &nbsp;</span></em><asp:TextBox ID="TextBox3"
                                    runat="server"></asp:TextBox></td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 3518px">
                            </td>
                            <td style="width: 1412px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 118px">
                            </td>
                            <td style="width: 3518px; height: 118px">
                                <em><span style="color: #ffff00">Image &nbsp; &nbsp; &nbsp; </span></em>
                            </td>
                            <td style="width: 1412px; height: 118px">
                                <em><span style="color: #ffff00">: &nbsp; &nbsp;
                                    <asp:Image ID="Image1" runat="server" Height="116px" Width="114px" /></span></em></td>
                            <td style="width: 100px; height: 118px">
                                <br />
                                <br />
                                <br />
                                <br />
                                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 3518px">
                            </td>
                            <td style="width: 1412px">
                                <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                                    Height="36px" OnClick="Button2_Click" Text="Update" Width="73px" /></td>
                            <td style="width: 100px">
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
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 245px">
            </td>
            <td style="width: 725px">
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 245px">
            </td>
            <td style="width: 725px">
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 245px">
            </td>
            <td style="width: 725px">
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 245px">
            </td>
            <td style="width: 725px">
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 245px">
            </td>
            <td style="width: 725px">
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
</asp:Content>
