<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="stage1.aspx.cs" Inherits="Event_Management.WebForm51" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Image ID="Image1" runat="server" Width="133px" /><br />
    <br />
    <table>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Item Code &nbsp;&nbsp; : &nbsp;</span></em></td>
            <td style="width: 193px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
            </td>
            <td style="width: 193px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Sq. Feet &nbsp;&nbsp; &nbsp;&nbsp;
                    : &nbsp;</span></em></td>
            <td style="width: 193px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
            </td>
            <td style="width: 193px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 306px; height: 24px;">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Price &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;&nbsp; : &nbsp;</span></em></td>
            <td style="width: 193px; height: 24px;">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
            </td>
            <td style="width: 193px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 65px">
            </td>
            <td style="width: 306px; height: 65px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Description &nbsp; : &nbsp;</span></em></td>
            <td style="width: 193px; height: 65px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox><br />
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="Button3" runat="server" Font-Bold="True"
                    Font-Italic="True" Text="Back" OnClick="Button3_Click" />
                &nbsp; &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True"
                    Text="Select" OnClick="Button1_Click" /></td>
        </tr>
    </table>
</asp:Content>
