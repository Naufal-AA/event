<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="food1.aspx.cs" Inherits="Event_Management.WebForm42" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" Width="143px" /><br />
    <br />
    <br />
    <table>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Item Code &nbsp; &nbsp; : &nbsp;&nbsp;
                </span></em>
            </td>
            <td style="width: 235px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 9px">
            </td>
            <td style="width: 277px; height: 9px">
            </td>
            <td style="width: 235px; height: 9px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 277px; height: 24px">
                <em><span style="font-size: 13pt; color: #ffff00">Name &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; : &nbsp; </span></em>
            </td>
            <td style="width: 235px; height: 24px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
            </td>
            <td style="width: 235px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
                <em><span style="font-size: 13pt; color: #ffff00">Price &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp;&nbsp; : &nbsp; </span></em>
            </td>
            <td style="width: 235px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
            </td>
            <td style="width: 235px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Receipe &nbsp; &nbsp; &nbsp;
                    &nbsp;: &nbsp; </span></em>
            </td>
            <td style="width: 235px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
            </td>
            <td style="width: 235px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 67px">
            </td>
            <td style="width: 277px; height: 67px">
                <em><span style="font-size: 13pt; color: #ffff00">Description &nbsp; &nbsp;:&nbsp; </span>
                </em>
            </td>
            <td style="width: 235px; height: 67px">
                <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Italic="True" Text="Back" OnClick="Button3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True"
                    Text="Select" OnClick="Button1_Click" /></td>
        </tr>
    </table>
</asp:Content>