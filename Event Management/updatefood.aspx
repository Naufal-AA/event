<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="updatefood.aspx.cs" Inherits="Event_Management.WebForm59" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td style="width: 109px; height: 49px">
            </td>
            <td style="width: 164px; height: 49px">
                <span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                <em>
                    <br />
                    UPDATE </em></span></td>
            <td style="width: 212px; height: 49px">
                <span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                <em>
                    <br />
                FOOD</em></span></td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
        </tr>
        <tr>
            <td style="width: 109px; height: 39px">
            </td>
            <td style="width: 164px; height: 39px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Item code &nbsp; &nbsp; &nbsp;&nbsp;
                    : &nbsp;&nbsp; &nbsp;</span></em>&nbsp;</td>
            <td style="width: 212px; height: 39px">
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="ItemCode" DataValueField="ItemCode">
                </asp:DropDownList></td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
        </tr>
        <tr>
            <td style="width: 109px">
            </td>
            <td style="width: 164px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </td>
            <td style="width: 212px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [ItemCode] FROM [Food]"></asp:SqlDataSource>
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
            <td style="width: 109px">
            </td>
            <td style="width: 164px">
            </td>
            <td style="width: 212px">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Height="32px" OnClick="Button1_Click" Text="Search" Width="83px" /></td>
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
            <td style="width: 109px">
            </td>
            <td style="width: 164px">
            </td>
            <td style="width: 212px">
                &nbsp;</td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 100px; height: 24px">
                            </td>
                            <td style="width: 277px; height: 24px">
                                <em><span style="font-size: 13pt; color: #ffff00">Name : &nbsp;&nbsp; </span></em>
                            </td>
                            <td style="width: 148px; height: 24px">
                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 277px">
                            </td>
                            <td style="width: 148px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 277px">
                                <em><span style="font-size: 13pt; color: #ffff00">Price &nbsp; &nbsp;: &nbsp;&nbsp;
                                </span></em>
                            </td>
                            <td style="width: 148px">
                                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 277px">
                            </td>
                            <td style="width: 148px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 277px">
                                <em><span style="font-size: 13pt; color: #ffff00">Receipe &nbsp; : &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp;&nbsp; &nbsp;</span></em></td>
                            <td style="width: 148px">
                                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 277px">
                            </td>
                            <td style="width: 148px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 67px">
                            </td>
                            <td style="width: 277px; height: 67px">
                                <em><span style="font-size: 13pt; color: #ffff00">Description:&nbsp;
                                    <br />
                                    <br />
                                    Image &nbsp;:</span></em></td>
                            <td style="width: 148px; height: 67px">
                                <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                                <br />
                                &nbsp;
                                <asp:Image ID="Image1" runat="server" Height="159px" Width="148px" />
                                &nbsp;&nbsp;<asp:FileUpload ID="FileUpload1" runat="server" /><asp:Button ID="Button2"
                                    runat="server" Font-Bold="True" Font-Names="Times New Roman" Height="36px" OnClick="Button2_Click"
                                    Text="Update" Width="73px" />
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
            <td style="width: 109px">
            </td>
            <td style="width: 164px">
            </td>
            <td style="width: 212px">
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
            <td style="width: 109px">
            </td>
            <td style="width: 164px">
            </td>
            <td style="width: 212px">
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
            <td style="width: 109px">
            </td>
            <td style="width: 164px">
            </td>
            <td style="width: 212px">
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
            <td style="width: 109px">
            </td>
            <td style="width: 164px">
            </td>
            <td style="width: 212px">
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
            <td style="width: 109px">
            </td>
            <td style="width: 164px">
            </td>
            <td style="width: 212px">
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
