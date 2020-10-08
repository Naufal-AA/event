<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Event_Management.WebForm66" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .style8
        {
            height: 80px;
        }
        .style9
        {
            width: 400px;
        }
        .style11
        {
            font-size: xx-large;
            color: #494949;
        }
        .style12
        {
            color: #FFFFFF;
            font-weight: bold;
            font-size: large;
        }
        .input
        {
            cellwidth:100%;
        }
        .style13
        {
            width: 186px;
        }
        .auto-style1 {
            font-size: xx-large;
            color: #828282;
        }
        .auto-style3 {
            height: 40px;
        }
        .auto-style4 {
            width: 278px;
        }
        .auto-style5 {
            color: #C0C0C0;
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
                <br />
                <table style="width:800px">
                    <tr>
                        <td colspan="3" class="style8">
                            <br />
                            <span class="auto-style1"><strong>Register an Account</strong></span></td>
                    </tr>
                    <tr>
                        <td height="50" width="200" class="style12">Name</td>
                        <td height="50" class="auto-style4">
                            <asp:TextBox ID="TextBox1" cssclass="input" placeholder="First" runat="server" Height="25px" Width="125px"></asp:TextBox>&nbsp;
                            <asp:TextBox ID="TextBox2" cssclass="input" placeholder="Last" runat="server" Height="25px" Width="125px"></asp:TextBox>
                        </td>
                        <td height="50" class="style13" width="400">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                    <tr>
                        <td height="50" width="200" class="style12">Address</td>
                        <td height="50" class="auto-style4">
                            <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="250px" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td height="50" class="style13" width="400">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td height="50" width="200" class="style12">State</td>
                        <td height="50" class="auto-style4">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>Kerala</asp:ListItem>
                                <asp:ListItem>Karnataka</asp:ListItem>
                                <asp:ListItem>TamilNadu</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td height="50" class="style13" width="400">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td height="50" width="200" class="style12">District</td>
                        <td height="50" class="auto-style4">
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem>Kasaragod</asp:ListItem>
                                <asp:ListItem>Kannur</asp:ListItem>
                                <asp:ListItem>Kozhikod</asp:ListItem>
                                <asp:ListItem>Vayanadu</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td height="50" class="style13" width="400">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td height="50" width="200" class="style12">Date of Birth</td>
                        <td height="50" class="auto-style4">&nbsp;<asp:TextBox ID="TextBox9" runat="server" cssclass="input" placeholder="DD / MM / YYYY" Height="25px" Width="200px"></asp:TextBox>
&nbsp;&nbsp;</td>
                        <td height="50" class="style13" width="400">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox9" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td height="50" width="200" class="style12">Gender</td>
                        <td height="50" class="auto-style4">
                            
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="auto-style5" Height="25px" RepeatDirection="Horizontal" Width="250px">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Others</asp:ListItem>
                            </asp:RadioButtonList>
                            
                        </td>
                        <td height="50" class="style13" width="400">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td height="50" width="200" class="style12">email</td>
                        <td height="50" class="auto-style4">
                            <asp:TextBox ID="TextBox4" cssclass="input" placeholder="eg:abc@gmail.com" runat="server" Height="25px" Width="250px"></asp:TextBox>
                        </td>
                        <td height="50" class="style13" width="400">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please enter valid email id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td height="50" width="200" class="style12">Mobile Number</td>
                        <td height="50" class="auto-style4">
                            <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="40px" 
                                ReadOnly="True">+91</asp:TextBox>&nbsp;
                            <asp:TextBox ID="TextBox6" runat="server" min="10"  Height="25px" Width="202px" MaxLength="10" ></asp:TextBox>
                        </td>
                        <td height="50" class="style13" width="400">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please enter numbers only" ForeColor="Red" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
                        &nbsp;&nbsp;
                            </td>
                    </tr>
                    <tr>
                        <td height="50" width="200" class="style12">Password</td>
                        <td height="50" class="auto-style4">
                            <asp:TextBox ID="TextBox7" runat="server" Height="25px" Width="250px" TextMode="Password" min="5" MaxLength="15"></asp:TextBox>
                        </td>
                        <td height="50" class="style13" width="400">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        &nbsp;</td>
                    </tr>
                    <tr>
                        <td height="50" width="200" class="style12">Confirm Password</td>
                        <td height="50" class="auto-style4">
                            <asp:TextBox ID="TextBox8" runat="server" Height="25px" Width="250px" TextMode="Password"></asp:TextBox>
                        </td>
                        <td height="50" class="style13" width="400">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ControlToValidate="TextBox8" ErrorMessage="Password does not match" ForeColor="Red"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" align="center" class="auto-style3">
                            </td> 
                    </tr>
                    <tr>
                        <td colspan="3" height="60" align="center">
                            &nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" Text="Submit" Height="40px"  Width="125px" OnClick="Button1_Click" />
                        </td> 
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
