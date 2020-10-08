<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="travel1.aspx.cs" Inherits="Event_Management.WebForm56" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Image ID="Image1" runat="server" Width="140px" /><br />
    <br />
    <table>
        <tr>
            <td style="width: 360px; height: 42px">
            </td>
            <td style="width: 214px; height: 42px">
                <em><span style="font-size: 13pt; color: #ffff00">Item code &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp;</span></em></td>
            <td style="width: 257px; height: 42px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 360px; height: 27px">
            </td>
            <td style="width: 214px; height: 27px">
                <em><span style="font-size: 13pt; color: #ffff00">Vehicle &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp;&nbsp;</span></em></td>
            <td style="width: 257px; height: 27px">
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>Bus</asp:ListItem>
                    <asp:ListItem>Car</asp:ListItem>
                    <asp:ListItem>Jeep</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 360px">
            </td>
            <td style="width: 214px">
                &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </td>
            <td style="width: 257px">
            </td>
        </tr>
        <tr>
            <td style="width: 360px; height: 25px">
            </td>
            <td style="width: 214px; height: 25px">
                <em><span style="font-size: 13pt; color: #ffff00">Bus type &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; : &nbsp; &nbsp;</span></em></td>
            <td style="width: 257px; height: 25px">
                <asp:DropDownList ID="DropDownList5" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    <asp:ListItem>A/C</asp:ListItem>
                    <asp:ListItem>Non-A/C</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 360px">
            </td>
            <td style="width: 214px">
            </td>
            <td style="width: 257px">
            </td>
        </tr>
        <tr>
            <td style="width: 360px; height: 24px">
            </td>
            <td style="width: 214px; height: 24px">
                <em><span style="font-size: 13pt; color: #ffff00">No of seats &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp;: &nbsp; </span></em>
            </td>
            <td style="width: 257px; height: 24px">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>47</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 360px; height: 24px">
            </td>
            <td style="width: 214px; height: 24px">
            </td>
            <td style="width: 257px; height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 360px; height: 116px">
            </td>
            <td style="width: 214px; height: 116px">
                <em><span style="font-size: 13pt; color: #ffff00">Duration &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp;
                    <br />
                    <br />
                    Price &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                    :<br />
                    <br />
                    Description &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; :<br />
                </span></em>
            </td>
            <td style="width: 257px; height: 116px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
                <br />
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
                <br />
                &nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Italic="True"
                    Text="Back" OnClick="Button3_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True"
                        Font-Italic="True" Text="Select" OnClick="Button1_Click" /></td>
        </tr>
        <tr>
            <td style="width: 360px">
            </td>
            <td style="width: 214px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            </td>
            <td style="width: 257px">
            </td>
        </tr>
    </table>
</asp:Content>