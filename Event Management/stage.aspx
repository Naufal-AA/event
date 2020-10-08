<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="stage.aspx.cs" Inherits="Event_Management.WebForm50" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>

    <table>
        <tr>
            <td style="width: 100px" height="60">
            </td>
            <td style="width: 100px" height="60">
            </td>
            <td style="width: 100px" height="60">
            </td>
            <td style="width: 100px" height="60">
            </td>
            <td style="width: 100px" height="60">
            </td>
            <td style="width: 100px" height="60">
            </td>
            <td style="width: 100px" height="60">
            </td>
            <td style="width: 100px" height="60">
            </td>
            <td style="width: 100px" height="60">
            </td>
            <td style="width: 100px" height="60">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table id="TABLE1" onclick="return TABLE1_onclick()">
                        <tr>
                            <td style="width: 100px; height: 24px">
                                <asp:Image ID="Image1" runat="server" Height="220px" Width="210px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 25px">
                                <asp:TextBox ID="TextBox9" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 24px">
                                <asp:TextBox ID="TextBox1" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                        </tr>
                    </table>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="Button1" runat="server"
                        Font-Bold="True" Font-Names="Times New Roman" Text="VIEW" OnClick="Button1_Click" /></asp:Panel>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel2" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image2" runat="server" Height="220px" Width="210px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 24px">
                                <asp:TextBox ID="TextBox2" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 24px">
                                <asp:TextBox ID="TextBox3" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                        </tr>
                    </table>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                        Text="VIEW" OnClick="Button2_Click" /></asp:Panel>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel3" runat="server" Font-Bold="True" Font-Names="Times New Roman">
                    <table>
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image3" runat="server" Height="220px" Width="210px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 24px">
                                <asp:TextBox ID="TextBox4" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox5" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                        </tr>
                    </table>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="Button3" runat="server"
                        Font-Bold="True" Font-Names="Times New Roman" Text="VIEW" OnClick="Button3_Click" /></asp:Panel>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel4" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image4" runat="server" Height="220px" Width="210px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox6" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox7" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                        </tr>
                    </table>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="Button4" runat="server"
                        Font-Bold="True" Font-Names="Times New Roman" Text="VIEW" OnClick="Button4_Click" /></asp:Panel>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel5" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image5" runat="server" Height="220px" Width="210px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 24px">
                                <asp:TextBox ID="TextBox8" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox10" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                        </tr>
                    </table>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="Button5" runat="server"
                        Font-Bold="True" Font-Names="Times New Roman" Text="VIEW" OnClick="Button5_Click" /></asp:Panel>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Panel ID="Panel6" runat="server" Visible="False">
                    <table>
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image6" runat="server" Height="220px" Width="210px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox11" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox12" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                            </td>
                        </tr>
                    </table>
                    <asp:Button ID="Button6" runat="server"
                        Font-Bold="True" Font-Names="Times New Roman" Text="VIEW" OnClick="Button6_Click" /></asp:Panel>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
</asp:Content>
