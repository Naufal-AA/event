<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="video.aspx.cs" Inherits="Event_Management.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td style="width: 100px; height: 70px;">
            </td>
            <td style="width: 162px; height: 70px;">
            </td>
            <td style="width: 100px; height: 70px;">
            </td>
            <td style="width: 176px; height: 70px;">
            </td>
            <td style="width: 100px; height: 70px;">
            </td>
            <td style="width: 156px; height: 70px;">
            </td>
            <td style="width: 100px; height: 70px;">
            </td>
            <td style="width: 100px; height: 70px;">
            </td>
            <td style="width: 100px; height: 70px;">
            </td>
            <td style="width: 60px; height: 70px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 244px">
            </td>
            <td style="width: 162px; height: 244px">
                <br />
                &nbsp; &nbsp;&nbsp;&nbsp;<br />
                &nbsp; &nbsp;
                <br />
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table style="width: 156px; height: 146px">
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image1" runat="server" Height="188px" Width="218px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox2" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox6" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="15px" Width="208px"></asp:TextBox></td>
                        </tr>
                    </table>
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click"
                        Text="VIEW" /></asp:Panel>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </td>
            <td style="width: 100px; height: 244px">
            </td>
            <td style="width: 176px; height: 244px">
                <br />
                &nbsp;&nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Panel ID="Panel2" runat="server" Visible="False">
                    <table style="width: 156px; height: 146px">
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image2" runat="server" Height="188px" Width="218px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox1" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox3" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="15px" Width="208px"></asp:TextBox></td>
                        </tr>
                    </table>
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" OnClick="Button2_Click"
                        Text="VIEW" /></asp:Panel>
                &nbsp; &nbsp; &nbsp;&nbsp;
            </td>
            <td style="width: 100px; height: 244px">
            </td>
            <td style="width: 156px; height: 244px">
                <br />
                &nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
                <asp:Panel ID="Panel3" runat="server" Visible="False">
                    <table style="width: 156px; height: 146px">
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image3" runat="server" Height="188px" Width="218px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox4" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 23px">
                                <asp:TextBox ID="TextBox5" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="15px" Width="208px"></asp:TextBox></td>
                        </tr>
                    </table>
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" OnClick="Button3_Click1"
                        Text="VIEW" /></asp:Panel>
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </td>
            <td style="width: 100px; height: 244px">
                &nbsp; &nbsp;&nbsp;</td>
            <td style="width: 100px; height: 244px"><br />
                <br />
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
            </td>
            <td style="width: 100px; height: 244px">
            </td>
            <td style="width: 60px; height: 244px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 162px; height: 24px;">
                <asp:Panel ID="Panel4" runat="server" Visible="False">
                    <table style="width: 156px; height: 146px">
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image4" runat="server" Height="188px" Width="218px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox7" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox8" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="15px" Width="208px"></asp:TextBox></td>
                        </tr>
                    </table>
                    <asp:Button ID="Button4" runat="server" Font-Bold="True" OnClick="Button4_Click"
                        Text="VIEW" /></asp:Panel>
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 176px; height: 24px;">
                <asp:Panel ID="Panel5" runat="server" Visible="False">
                    <table style="width: 156px; height: 146px">
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image5" runat="server" Height="188px" Width="218px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox9" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox10" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="15px" Width="208px"></asp:TextBox></td>
                        </tr>
                    </table>
                    <asp:Button ID="Button5" runat="server" Font-Bold="True" OnClick="Button5_Click"
                        Text="VIEW" /></asp:Panel>
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 156px; height: 24px;">
                <asp:Panel ID="Panel6" runat="server" Visible="False">
                    <table style="width: 156px; height: 146px">
                        <tr>
                            <td style="width: 100px">
                                <asp:Image ID="Image6" runat="server" Height="188px" Width="218px" /></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 100px; height: 25px;">
                                <asp:TextBox ID="TextBox11" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="17px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">
                                <asp:TextBox ID="TextBox12" runat="server" BackColor="#000040" BorderColor="#000040"
                                    Font-Bold="False" Font-Names="Bauhaus 93" ForeColor="Gold" Height="15px" Width="208px"></asp:TextBox></td>
                        </tr>
                    </table>
                    <asp:Button ID="Button6" runat="server" Font-Bold="True" OnClick="Button6_Click"
                        Text="VIEW" /></asp:Panel>
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 60px; height: 24px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 162px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 176px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 60px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 162px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 176px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 60px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 162px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 176px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 60px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 162px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 176px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 60px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 162px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 176px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 60px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 162px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 176px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 60px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 162px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 176px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 156px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 60px">
            </td>
        </tr>
    </table>
</asp:Content>

