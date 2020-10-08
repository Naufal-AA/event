<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="displayvideo.aspx.cs" Inherits="Event_Management.WebForm10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1400px">
        <tr>
            <td align="center" valign="middle">
                <table style="width:800px">
                    <tr>
                        <td class="ta__left">
                            <br />
                            <br />
                            <br />
                            <span class="white"><strong style="font-size: xx-large">Video</strong></span></td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ItemCode" DataSourceID="SqlDataSource1" Width="620px" style="color: #C0C0C0">
                                <Columns>
                                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                    <asp:BoundField DataField="ItemCode" HeaderText="ItemCode" ReadOnly="True" SortExpression="ItemCode" />
                                    <asp:BoundField DataField="CamType" HeaderText="CamType" SortExpression="CamType" />
                                    <asp:BoundField DataField="Duration" HeaderText="Duration" SortExpression="Duration" />
                                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                                    <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
                                </Columns>
                            </asp:GridView>
                            <br />
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT * FROM [Video]">
                </asp:SqlDataSource>
                        </td>
                    </tr>
                    <tr>
                    <td align="right">

                            <br />
                            <br />
                            <br />
                            <asp:Button ID="Button1" runat="server" Height="50px" OnClick="Button1_Click" Text="Back to Home" />

                        </td>
                        </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

