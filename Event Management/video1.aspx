<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="video1.aspx.cs" Inherits="Event_Management.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>

    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" Height="146px" Width="136px" /><br />
    <br />

    <table id="TABLE1" onclick="return TABLE1_onclick()">
        <tr>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 417px; height: 24px">
            </td>
            <td style="width: 211px; height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 417px; height: 24px">
                <em><span style="color: #ffff00">Item Code &nbsp; &nbsp; &nbsp;<span style="font-style: normal">: </span>&nbsp; </span></em>
            </td>
            <td style="width: 211px; height: 24px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 417px; height: 24px">
            </td>
            <td style="width: 211px; height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 417px">
                <em><span style="color: #ffff00">Cam Type &nbsp; &nbsp; <span style="font-style: normal">&nbsp;: </span>&nbsp; </span></em>
            </td>
            <td style="width: 211px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 417px">
            </td>
            <td style="width: 211px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 42px">
            </td>
            <td style="width: 417px; height: 42px">
                <em><span style="color: #ffff00">Duration &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; <span style="font-style: normal">: </span>&nbsp; &nbsp;</span></em></td>
            <td style="width: 211px; height: 42px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 417px; height: 24px">
                <em><span style="color: #ffff00">Price &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-style: normal">:
                    &nbsp;</span> &nbsp;&nbsp;</span></em><br />
            </td>
            <td style="width: 211px; height: 24px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Font-Bold="True"
                    Font-Italic="True" Text="Back" OnClick="Button3_Click" />
                &nbsp; &nbsp;
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" Text="Select" OnClick="Button1_Click" /></td>
        </tr>
    </table>
    <br />
</asp:Content>

