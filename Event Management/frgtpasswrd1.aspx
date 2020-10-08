<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="frgtpasswrd1.aspx.cs" Inherits="Event_Management.frgtpasswrd1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style2 {
            height: 36px;
            font-size: large;
            color: #C0C0C0;
        }
        .auto-style3 {
            color: #C0C0C0;
        }
    </style>
    <table table style="width:1400px">
    <tr>
    <td>
    <table style="width:1400px;height:600px">
        <tr>
            <td align="center">
                <table style="width:600px">
                    <tr>
                        <td>
                            <br />
                            <br />
                            <br />
                            <br />
                            <table table style="width:600px">
                                <tr>
                                    <td colspan="3" bgcolor="#3E4D68" class="auto-style1" height="50" align="center">
                                        <strong>
                                        <br />
                                        Forget Password</strong></td>
                                </tr>
                                <tr style="width:600px;height:10px">
                                    <td colspan="3"></td>
                                </tr>
                                <tr>
                                    <td height="40" width="200" class="auto-style2">
                                        <strong>New Password</strong></td>
                                    <td height="40" width="200">
                                        <asp:TextBox ID="TextBox1" runat="server" Height="25px" TextMode="Password" Width="200px"></asp:TextBox>
                                    </td>
                                    <td height="40" width="200" align="left">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="40" width="200" class="auto-style2">
                                        <strong>Confirm Password</strong></td>
                                    <td height="40" width="200">
                                        <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="200px" TextMode="Password"></asp:TextBox>
                                    </td>
                                    <td height="40" width="200" align="left">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox1" ControlToValidate="TextBox2" ErrorMessage="Password does not match" ForeColor="Red"></asp:CompareValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" height="40">
                                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" height="40" align="center">
                                        <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="Submit" Width="125px" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </td>
    </tr>
    </table>
</asp:Content>
