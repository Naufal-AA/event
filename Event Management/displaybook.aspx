<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="displaybook.aspx.cs" Inherits="Event_Management.WebForm33" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table >
        <tr>
            <td align="center" valign="middle">
                <table>
                    <tr>
                        <td class="ta__left">
                            <br />
                            <br />
                            <br />
                            <span class="white"><strong style="font-size: xx-large">Payment</strong></span></td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <br />
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="3378px" style="color: #C0C0C0">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" InsertVisible="False" ReadOnly="True" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="address" HeaderText="address"
                SortExpression="address" />
            <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
            <asp:BoundField DataField="card" HeaderText="card" SortExpression="card" />
            <asp:BoundField DataField="cardnum" HeaderText="cardnum" SortExpression="cardnum" />
            <asp:BoundField DataField="nameonthecard" HeaderText="nameonthecard" SortExpression="nameonthecard" />
            <asp:BoundField DataField="expirydate" HeaderText="expirydate" SortExpression="expirydate" />
            <asp:BoundField DataField="cvv" HeaderText="cvv" SortExpression="cvv" />
            <asp:BoundField DataField="video" HeaderText="video" SortExpression="video" />
            <asp:BoundField DataField="code1" HeaderText="code1" SortExpression="code1" />
            <asp:BoundField DataField="price1" HeaderText="price1" SortExpression="price1" />
            <asp:BoundField DataField="stills" HeaderText="stills" SortExpression="stills" />
            <asp:BoundField DataField="code2" HeaderText="code2" SortExpression="code2" />
            <asp:BoundField DataField="price2" HeaderText="price2" SortExpression="price2" />
            <asp:BoundField DataField="decoration" HeaderText="decoration" SortExpression="decoration" />
            <asp:BoundField DataField="code3" HeaderText="code3" SortExpression="code3" />
            <asp:BoundField DataField="price3" HeaderText="price3" SortExpression="price3" />
            <asp:BoundField DataField="Costumes" HeaderText="Costumes" SortExpression="Costumes" />
            <asp:BoundField DataField="code4" HeaderText="code4" SortExpression="code4" />
            <asp:BoundField DataField="price4" HeaderText="price4" SortExpression="price4" />
            <asp:BoundField DataField="travels" HeaderText="travels" SortExpression="travels" />
            <asp:BoundField DataField="code5" HeaderText="code5" SortExpression="code5" />
            <asp:BoundField DataField="price5" HeaderText="price5" SortExpression="price5" />
            <asp:BoundField DataField="food" HeaderText="food" SortExpression="food" />
            <asp:BoundField DataField="code6" HeaderText="code6" SortExpression="code6" />
            <asp:BoundField DataField="price6" HeaderText="price6" SortExpression="price6" />
            <asp:BoundField DataField="stage" HeaderText="stage" SortExpression="stage" />
            <asp:BoundField DataField="code7" HeaderText="code7" SortExpression="code7" />
            <asp:BoundField DataField="price7" HeaderText="price7" SortExpression="price7" />
            <asp:BoundField DataField="total" HeaderText="total" SortExpression="total" />
            <asp:BoundField DataField="purpose" HeaderText="purpose" SortExpression="purpose" />
            <asp:BoundField DataField="deliverydate" HeaderText="deliverydate" SortExpression="deliverydate" />
            <asp:BoundField DataField="deliverytime" HeaderText="deliverytime" SortExpression="deliverytime" />
        </Columns>
    </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
        SelectCommand="SELECT * FROM [payment]"></asp:SqlDataSource>
                        </td>
                    </tr>
                    <tr>
                        <td align="left">

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