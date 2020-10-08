<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="change_passwrd.aspx.cs" Inherits="Event_Management.change_passwrd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style2 {
            font-size: large;
            color: #777575;
        }
        .auto-style3 {
            color: #7A7878;
        }
    </style>
    <table style="width:1400px">
        <tr>
            <td>
                <br />
                            <br />
                            <br />
                            <br />
                <table style="width:600px" align="center">
                    <tr>
                        <td>
                            <table table style="width:600px" >
                                <tr>
                                    <td colspan="3" bgcolor="#304260" class="auto-style1" height="50" align="center">
                                        <strong>Change Password</strong></td>
                                </tr>
                                <tr style="width:600px;height:10px">
                                    <td colspan="3"></td>
                                </tr>
                                <tr>
                                    <td height="40" width="200" class="auto-style2">
                                        <strong>Old Password</strong></td>
                                    <td height="40" width="200">
                                        <asp:TextBox ID="TextBox1" runat="server" Height="25px" TextMode="Password" Width="200px"></asp:TextBox>
                                    </td>
                                    <td height="40" width="200" align="left">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="40" width="200" class="auto-style2">
                                        <strong>New Password</strong></td>
                                    <td height="40" width="200">
                                        <asp:TextBox ID="TextBox2" runat="server" Height="25px" TextMode="Password" Width="200px"></asp:TextBox>
                                    </td>
                                    <td height="40" width="200" align="left">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="40" width="200" class="auto-style2">
                                        <strong>Confirm Password</strong></td>
                                    <td height="40" width="200">
                                        <asp:TextBox ID="TextBox3" runat="server" Height="25px" TextMode="Password" Width="200px"></asp:TextBox>
                                    </td>
                                    <td height="40" width="200" align="left">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Password does not match" ForeColor="Red"></asp:CompareValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" height="40" align="center">
                                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" align="center" height="40">
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
</asp:Content>
