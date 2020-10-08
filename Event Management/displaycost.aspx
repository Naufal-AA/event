<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="displaycost.aspx.cs" Inherits="Event_Management.WebForm34" %>

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
                            <span class="white"><strong style="font-size: xx-large">Costumes</strong></span></td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <br />
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CssClass="white" Height="65px" style="color: #C0C0C0" Width="804px" DataKeyNames="ItemCode">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" InsertVisible="False" ReadOnly="True" />
                        <asp:BoundField DataField="ItemCode" HeaderText="ItemCode" SortExpression="ItemCode" ReadOnly="True" />
                        <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
                        <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                        <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                        <asp:BoundField DataField="Designer" HeaderText="Designer" SortExpression="Designer" />
                        <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
                    </Columns>
                </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT * FROM [Costume]"></asp:SqlDataSource>
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
