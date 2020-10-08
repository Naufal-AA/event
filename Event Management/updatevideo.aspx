<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="updatevideo.aspx.cs" Inherits="Event_Management.WebForm64" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
         <table>
        <tr>
            <td style="width: 100px; height: 40px">
            </td>
            <td style="width: 183px; height: 40px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">
                <br />
                UPDATE</span></td>
            <td style="width: 184px; height: 40px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">
                <br />
                VIDEO</span></td>
            <td style="width: 100px; height: 40px">
            </td>
            <td style="width: 66px; height: 40px">
            </td>
            <td style="width: 100px; height: 40px">
            </td>
            <td style="width: 100px; height: 40px">
            </td>
            <td style="width: 100px; height: 40px">
            </td>
            <td style="width: 100px; height: 40px">
            </td>
            <td style="width: 100px; height: 40px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 33px">
            </td>
            <td style="width: 183px; height: 33px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Item code &nbsp; &nbsp; &nbsp;&nbsp;
                    : &nbsp;&nbsp; &nbsp;</span></em>&nbsp;</td>
            <td style="width: 184px; height: 33px">
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="ItemCode" DataValueField="ItemCode">
                </asp:DropDownList></td>
            <td style="width: 100px; height: 33px">
            </td>
            <td style="width: 66px; height: 33px">
            </td>
            <td style="width: 100px; height: 33px">
            </td>
            <td style="width: 100px; height: 33px">
            </td>
            <td style="width: 100px; height: 33px">
            </td>
            <td style="width: 100px; height: 33px">
            </td>
            <td style="width: 100px; height: 33px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 183px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </td>
            <td style="width: 184px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [ItemCode] FROM [Video]"></asp:SqlDataSource>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 66px">
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
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 183px; height: 34px">
            </td>
            <td style="width: 184px; height: 34px">
                <asp:Button ID="Button1" runat="server" Text="Search" Font-Bold="True" Font-Names="Times New Roman" Height="32px" OnClick="Button1_Click" Width="83px" /></td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 66px; height: 34px">
            </td>
            <td style="width: 100px; height: 34px">
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
            <td style="width: 100px; height: 102px;">
            </td>
            <td style="width: 183px; height: 102px;">
            </td>
            <td style="width: 184px; height: 102px;">
                &nbsp;<table>
                    <tr>
                        <td style="width: 781px; height: 24px">
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 781px">
                            <em><span style="color: #ffff00">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            </span></em>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 781px">
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 781px">
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 781px; height: 48px">
                            <em><span style="color: #ffff00"></span></em>
                        </td>
                    </tr>
                </table>
            </td>
            <td style="width: 100px; height: 102px;">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 22539px">
                                <em><span style="color: #ffff00">CamType: &nbsp;&nbsp; </span></em>
                            </td>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 22539px">
                            </td>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 19px">
                            </td>
                            <td style="width: 22539px; height: 19px">
                                <em><span style="color: #ffff00">Duration&nbsp; &nbsp;: &nbsp;</span></em></td>
                            <td style="width: 100px; height: 19px">
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                            <td style="width: 100px; height: 19px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 22539px">
                            </td>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 48px">
                            </td>
                            <td style="width: 22539px; height: 48px">
                                <em><span style="color: #ffff00">Price &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : &nbsp;&nbsp;
                                    &nbsp; &nbsp;<br />
                                    <br />
                                    Image&nbsp; &nbsp; &nbsp; : &nbsp; &nbsp; </span></em>
                            </td>
                            <td style="width: 100px; height: 48px">
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                                <br />
                                <asp:Image ID="Image1" runat="server" Height="141px" Width="120px" /><br />
                            </td>
                            <td style="width: 100px; height: 48px">
                                <br />
                                <br />
                                <br />
                                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 22539px">
                            </td>
                            <td style="width: 100px">
                                <asp:Button ID="Button2" runat="server" Text="Update" Font-Bold="True" Font-Names="Times New Roman" Height="36px" OnClick="Button2_Click" Width="73px" /></td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 22539px">
                            </td>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td style="width: 66px; height: 102px;">
            </td>
            <td style="width: 100px; height: 102px;">
            </td>
            <td style="width: 100px; height: 102px;">
            </td>
            <td style="width: 100px; height: 102px;">
            </td>
            <td style="width: 100px; height: 102px;">
            </td>
            <td style="width: 100px; height: 102px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 183px">
            </td>
            <td style="width: 184px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 66px">
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
            <td style="width: 183px">
            </td>
            <td style="width: 184px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 66px">
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
            <td style="width: 183px">
            </td>
            <td style="width: 184px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 66px">
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
            <td style="width: 183px">
            </td>
            <td style="width: 184px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 66px">
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
            <td style="width: 183px">
            </td>
            <td style="width: 184px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 66px">
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
