<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="adduser.aspx.cs" Inherits="Event_Management.adduser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .style8
        {
            font-size: xx-large;
            color: #666666;
        }
        .style9
        {
            font-size: large;
            font-weight: bold;
            color: #FFFFFF;
        }
        .input
        {
            cellwidth:100%;
        }
    </style>
    <table style="width:1400px">
        <tr>
            <td style="width:300px">
            </td>
            <td style="width:1100px">
                <br />
                <br />
                <br />
                <table style="width:800px">
                    <tr>
                        <td colspan="3" height="80" align="left" class="style8"><strong>Create an Account</strong></td>
                    </tr>
                    <tr>
                        <td height="50" width="250" class="style9">Name</td>
                        <td height="50" width="350">
                            <asp:TextBox ID="TextBox1" cssclass="input" placeholder="First" runat="server" Height="25px" Width="125px"></asp:TextBox>&nbsp;
                            <asp:TextBox ID="TextBox2" cssclass="input" placeholder="Last" runat="server" Height="25px" Width="125px"></asp:TextBox>
                        </td>
                        <td height="50" width="200">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td height="50" width="250" class="style9">Create Your Password</td>
                        <td height="50" width="350">
                            <asp:TextBox ID="TextBox3" runat="server" Height="25px" TextMode="Password" 
                                Width="250px" MaxLength="20"></asp:TextBox>
                        </td>
                        <td height="50" width="200">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td height="50" width="250" class="style9">Confirm Your Password</td>
                        <td height="50" width="350">
                            <asp:TextBox ID="TextBox4" runat="server" Height="25px" TextMode="Password" 
                                Width="250px"></asp:TextBox>
                        </td>
                        <td height="50" width="200">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Password does not match" ForeColor="Red"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td height="50" width="250" class="style9">email</td>
                        <td height="50" width="350">
                            <asp:TextBox ID="TextBox5" cssclass="input" placeholder="eg:abc@gmail.com" runat="server" Height="25px" Width="250px"></asp:TextBox>
                        </td>
                        <td height="50" width="200">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="PLease enter valid email id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td height="50" width="250" class="style9">Mobile Number</td>
                        <td height="50" width="350">
                            <asp:TextBox ID="TextBox6" runat="server" Height="25px" ReadOnly="True" 
                                Width="40px">+91</asp:TextBox>&nbsp;
                            <asp:TextBox ID="TextBox7" runat="server" Height="25px" Width="202px" MaxLength="10"></asp:TextBox>
                        </td>
                        <td height="50" width="200">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please enter numbers only" ForeColor="Red" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" height="40" align="center">
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        &nbsp;</td> 
                    </tr>
                    <tr>
                        <td colspan="3" align="center" height="50">
                            <asp:Button ID="Button2" runat="server" Height="40px" OnClick="Button2_Click" Text="Cancel" Width="125px" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="Submit" Width="125px" />
                        </td> 
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
