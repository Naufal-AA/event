<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="stills1.aspx.cs" Inherits="Event_Management.WebForm53" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" Width="132px" /><br />
    <br />
    <table>
        <tr>
            <td style="width: 100px; height: 47px">
            </td>
            <td style="width: 235px; height: 47px">
                <em><span style="color: #ffff00">Item Code &nbsp; &nbsp; &nbsp; </span></em>
            </td>
            <td style="width: 237px; height: 47px">
                <em><span style="color: #ffff00">: &nbsp; &nbsp; &nbsp;<asp:TextBox ID="TextBox1"
                    runat="server"></asp:TextBox>
                </span></em>
                </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
                <em><span style="color: #ffff00">Cam Type &nbsp; &nbsp; </span></em>
            </td>
            <td style="width: 237px">
                <em><span style="color: #ffff00">: &nbsp; &nbsp; </span></em>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>HD</asp:ListItem>
                    <asp:ListItem>Normal</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
            </td>
            <td style="width: 237px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
                <em><span style="color: #ffff00">Duration &nbsp; &nbsp; </span></em>
            </td>
            <td style="width: 237px">
                <em><span style="color: #ffff00">: &nbsp; &nbsp; </span></em>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
            </td>
            <td style="width: 237px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 50px">
            </td>
            <td style="width: 235px; height: 50px">
                <em><span style="color: #ffff00">Price &nbsp; &nbsp;&nbsp; </span></em>
            </td>
            <td style="width: 237px; height: 50px">
                <em><span style="color: #ffff00">: &nbsp; &nbsp; </span></em>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 235px; height: 24px;">
            </td>
            <td style="width: 237px; height: 24px;">
                &nbsp; &nbsp; <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Italic="False" Text="Back" OnClick="Button3_Click" Font-Names="Times New Roman" Height="33px" Width="65px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp; &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="False" Text="Select" Font-Names="Times New Roman" Height="32px" OnClick="Button1_Click" Width="65px" /></td>
        </tr>
    </table>
</asp:Content>
