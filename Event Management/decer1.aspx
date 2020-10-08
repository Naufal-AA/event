<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="decer1.aspx.cs" Inherits="Event_Management.WebForm22" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" Width="116px" /><br />
    <br />
    <table>
        <tr>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 351px; height: 34px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Item code &nbsp; &nbsp; : &nbsp;&nbsp;</span></em></td>
            <td style="width: 192px; height: 34px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 351px; height: 36px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;<br />
                Pandal type&nbsp; &nbsp;: &nbsp;</span></em></td>
            <td style="width: 192px; height: 36px">
                <br />
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 32px">
            </td>
            <td style="width: 351px; height: 32px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;<br />
                Sq.feet &nbsp; &nbsp; &nbsp;&nbsp;
                    &nbsp; : &nbsp;</span></em></td>
            <td style="width: 192px; height: 32px">
                <br />
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 29px">
            </td>
            <td style="width: 351px; height: 29px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;<br />
                No. of chairs : &nbsp;</span></em></td>
            <td style="width: 192px; height: 29px">
                <br />
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 31px">
            </td>
            <td style="width: 351px; height: 31px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Price &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp;&nbsp; : </span></em>
            </td>
            <td style="width: 192px; height: 31px">
                <br />
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 33px">
            </td>
            <td style="width: 351px; height: 33px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Description &nbsp; &nbsp; : </span>
                </em>
            </td>
            <td style="width: 192px; height: 33px">
                <br />
                <asp:TextBox ID="TextBox14" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 32px">
            </td>
            <td style="width: 351px; height: 32px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                No. of fans &nbsp; &nbsp; : </span>
                </em>
            </td>
            <td style="width: 192px; height: 32px">
                <br />
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 65px">
            </td>
            <td style="width: 351px; height: 65px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                No. of lights &nbsp;&nbsp; : </span>
                </em>
            </td>
            <td style="width: 192px; height: 65px">
                <br />
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox><br />
                <br />
                &nbsp; <asp:Button ID="Button3" runat="server" Font-Bold="True"
                    Font-Italic="True" Text="Back" OnClick="Button3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True"
                    Text="Select" OnClick="Button1_Click" /></td>
        </tr>
    </table>
</asp:Content>