<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="updatestage.aspx.cs" Inherits="Event_Management.WebForm60" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td style="width: 100px; height: 119px">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                </span></em>
            </td>
            <td style="width: 156px; height: 119px">
                <br />
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB;">
                    UPDATE&nbsp;</span></em></td>
            <td style="width: 100px; height: 119px">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB;">
                    <br />
                STAGE</span></em></td>
            <td style="width: 100px; height: 119px">
            </td>
            <td style="width: 100px; height: 119px">
            </td>
            <td style="width: 100px; height: 119px">
            </td>
            <td style="width: 100px; height: 119px">
            </td>
            <td style="width: 100px; height: 119px">
            </td>
            <td style="width: 100px; height: 119px">
            </td>
            <td style="width: 100px; height: 119px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 156px; height: 35px">
                <em><span style="font-size: 13pt; color: #ffff00">Item code &nbsp; &nbsp; &nbsp;&nbsp;
                    : &nbsp;&nbsp; &nbsp;</span></em>&nbsp;</td>
            <td style="width: 100px; height: 35px">
                <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="ItemCode" DataValueField="ItemCode">
                </asp:DropDownList></td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;
            </td>
            <td style="width: 100px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [ItemCode] FROM [Stage]"></asp:SqlDataSource>
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
            <td style="width: 156px">
            </td>
            <td style="width: 100px">
                &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Times New Roman"
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
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 306px">
                                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Sq. Feet &nbsp;: &nbsp;</span></em></td>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 306px">
                            </td>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 306px">
                                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Price &nbsp; : &nbsp;</span></em></td>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 306px">
                            </td>
                            <td style="width: 100px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 194px">
                            </td>
                            <td style="width: 306px; height: 194px">
                                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Description&nbsp; : &nbsp;<br />
                                    <br />
                                    <br />
                                    Image&nbsp; :</span></em></td>
                            <td style="width: 100px; height: 194px">
                                <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                                <br />
                                <asp:Image ID="Image1" runat="server" Width="125px" /></td>
                            <td style="width: 100px; height: 194px">
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
                            <td style="width: 100px">
                            </td>
                            <td style="width: 306px">
                            </td>
                            <td style="width: 100px">
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
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
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
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
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
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
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
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
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
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
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
            <td style="width: 100px">
            </td>
        </tr>
    </table>
</asp:Content>