<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="displaydec.aspx.cs" Inherits="Event_Management.WebForm35" %>

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
                            <span class="white"><strong style="font-size: xx-large">Decoration</strong></span></td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <br />
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="Itemcode" Height="104px" Width="1015px" style="color: #C0C0C0">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" InsertVisible="False" ReadOnly="True" />
                        <asp:BoundField DataField="Itemcode" HeaderText="Itemcode" SortExpression="Itemcode" ReadOnly="True" />
                        <asp:BoundField DataField="Pandaltype" HeaderText="Pandaltype" SortExpression="Pandaltype" />
                        <asp:BoundField DataField="sqfeet" HeaderText="sqfeet" SortExpression="sqfeet" />
                        <asp:BoundField DataField="Noofchair" HeaderText="Noofchair" SortExpression="Noofchair" />
                        <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                        <asp:BoundField DataField="Nooffans" HeaderText="Nooffans" SortExpression="Nooffans" />
                        <asp:BoundField DataField="Nooflights" HeaderText="Nooflights" SortExpression="Nooflights" />
                        <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
                    </Columns>
                </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT * FROM [Decoration]"></asp:SqlDataSource>
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