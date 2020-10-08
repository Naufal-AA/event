<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="updatecost.aspx.cs" Inherits="Event_Management.WebForm57" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td style="width: 100px; height: 57px">
            </td>
            <td style="width: 120px; height: 57px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">
                    <br />
                    <br />
                    UPDATE
                    </span></td>
            <td style="width: 100px; height: 57px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">
                    <br />
                <br />
                COSTUMES</span></td>
            <td style="width: 75px; height: 57px">
            </td>
            <td style="width: 100px; height: 57px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">
                    <br />
                <br />
                /ACCESSORIES</span></td>
            <td style="width: 100px; height: 57px">
            </td>
            <td style="width: 100px; height: 57px">
            </td>
            <td style="width: 100px; height: 57px">
            </td>
            <td style="width: 100px; height: 57px">
            </td>
            <td style="width: 100px; height: 57px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px">
            </td>
            <td style="width: 120px; height: 25px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Item code &nbsp; &nbsp; &nbsp;&nbsp;
                    : </span></em>
                </td>
            <td style="width: 100px; height: 25px">
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="ItemCode" DataValueField="ItemCode">
                </asp:DropDownList></td>
            <td style="width: 75px; height: 25px">
            </td>
            <td style="width: 100px; height: 25px">
            </td>
            <td style="width: 100px; height: 25px">
            </td>
            <td style="width: 100px; height: 25px">
            </td>
            <td style="width: 100px; height: 25px">
            </td>
            <td style="width: 100px; height: 25px">
            </td>
            <td style="width: 100px; height: 25px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 120px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </td>
            <td style="width: 100px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [ItemCode] FROM [Costume]"></asp:SqlDataSource>
            </td>
            <td style="width: 75px">
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
            <td style="width: 120px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Height="32px" OnClick="Button1_Click" Text="Search" Width="83px" /></td>
            <td style="width: 75px">
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
            <td style="width: 120px">
            </td>
            <td style="width: 100px">
                &nbsp;</td>
            <td style="width: 75px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 42px; height: 40px">
                            </td>
                            <td style="width: 325px; height: 40px">
                                <span style="font-size: 14pt; color: #ffff00">Category &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                                    : &nbsp;&nbsp; </span>
                            </td>
                            <td style="width: 164px; height: 40px">
                                <asp:DropDownList ID="DropDownList2" runat="server" Width="155px">
                                    <asp:ListItem>Marriage</asp:ListItem>
                                    <asp:ListItem>Birthday</asp:ListItem>
                                    <asp:ListItem>Anniversary</asp:ListItem>
                                    <asp:ListItem>Cradle Ceremony</asp:ListItem>
                                </asp:DropDownList></td>
                            <td style="width: 100px; height: 40px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 42px; height: 48px">
                            </td>
                            <td style="width: 325px; height: 48px">
                                <span style="color: #ffff00">Type &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp; &nbsp; : &nbsp;&nbsp; </span>
                            </td>
                            <td style="width: 164px; height: 48px">
                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                            <td style="width: 100px; height: 48px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 42px; height: 46px">
                            </td>
                            <td style="width: 325px; height: 46px">
                                <span style="color: #ffff00">Price &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
                                    &nbsp; : &nbsp; </span>
                            </td>
                            <td style="width: 164px; height: 46px">
                                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                            <td style="width: 100px; height: 46px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 42px">
                            </td>
                            <td style="width: 325px">
                                <span style="color: #ffff00">Description&nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp; </span>
                            </td>
                            <td style="width: 164px">
                                <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine"></asp:TextBox></td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 42px; height: 17px">
                            </td>
                            <td style="width: 325px; height: 17px">
                            </td>
                            <td style="width: 164px; height: 17px">
                            </td>
                            <td style="width: 100px; height: 17px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 42px; height: 82px">
                            </td>
                            <td style="width: 325px; height: 82px">
                                <span style="color: #ffff00">Designer &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp;
                                    <br />
                                    <br />
                                    Image &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:</span></td>
                            <td style="width: 164px; height: 82px">
                                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox><br />
                                <br />
                                <asp:Image ID="Image1" runat="server" Width="101px" /></td>
                            <td style="width: 100px; height: 82px">
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()" /></td>
                        </tr>
                        <tr>
                            <td style="width: 42px; height: 24px">
                            </td>
                            <td style="width: 325px; height: 24px">
                            </td>
                            <td style="width: 164px; height: 24px">
                                <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                                    Height="36px" OnClick="Button2_Click" Text="Update" Width="73px" /></td>
                            <td style="width: 100px; height: 24px">
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
            <td style="width: 120px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 75px">
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
            <td style="width: 120px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 75px">
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
            <td style="width: 120px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 75px">
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
            <td style="width: 120px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 75px">
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
            <td style="width: 120px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 75px">
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
