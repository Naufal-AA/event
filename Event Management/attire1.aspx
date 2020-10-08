<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="attire1.aspx.cs" Inherits="Event_Management.WebForm17" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" Height="153px" Width="154px" /><br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <br />
    <br />
    <table>
        <tr>
            <td style="width: 42px; height: 50px">
            </td>
            <td style="width: 325px; height: 50px">
                <span style="font-size: 13pt; color: #ffff00"><span style="font-size: 14pt">Item code
                    &nbsp; &nbsp; &nbsp;&nbsp; </span>: &nbsp;&nbsp;</span></td>
            <td style="width: 164px; height: 50px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 42px; height: 40px">
            </td>
            <td style="width: 325px; height: 40px">
                <span style="font-size: 14pt; color: #ffff00">Category &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                    : &nbsp; </span>
            </td>
            <td style="width: 164px; height: 40px">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="155px">
                    <asp:ListItem>Marriage</asp:ListItem>
                    <asp:ListItem>Birthday</asp:ListItem>
                    <asp:ListItem>Anniversary</asp:ListItem>
                    <asp:ListItem>Cradle Ceremony</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 42px; height: 48px">
            </td>
            <td style="width: 325px; height: 48px">
                <span style="color: #ffff00">Type &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : &nbsp;&nbsp;
                </span>
            </td>
            <td style="width: 164px; height: 48px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
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
        </tr>
        <tr>
            <td style="width: 42px">
            </td>
            <td style="width: 325px">
                <span style="color: #ffff00">Description&nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp; </span>
            </td>
            <td style="width: 164px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 42px; height: 17px">
            </td>
            <td style="width: 325px; height: 17px">
            </td>
            <td style="width: 164px; height: 17px">
            </td>
        </tr>
        <tr>
            <td style="width: 42px; height: 82px">
            </td>
            <td style="width: 325px; height: 82px">
                <span style="color: #ffff00">Designer &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp;
                </span>
            </td>
            <td style="width: 164px; height: 82px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox><br />
                <br />
                &nbsp; &nbsp; &nbsp;
                <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Italic="True" Text="Back" OnClick="Button3_Click" />
                &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" Text="Select" OnClick="Button1_Click" /></td>
        </tr>
    </table>
</asp:Content>