<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="Event_Management.WebForm39" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1400px">
        <tr style="height:40px">
            <td></td>
        </tr>
        <tr>
            <td align="center" valign="bottom">
            <table style="width:615px; height: 65px" bgcolor="#33CCFF">
                    <tr>
                        <td colspan="3" align="center" height="60" bgcolor="#66CCFF" class="auto-style1"><strong>
                            <br />
                            </strong><span style="font-size: xx-large"><strong>S e n d&nbsp;&nbsp; F e e d b a c k</strong></span></td>
                    </tr>
                    </table>
                    <br />
                    <table style=" border:1;border-style: ridge;border-color:GrayText">
                    <tr>
                    <td>
                    <table style="width:600px">
                     <tr>
                        <td align="center" height="40" width="200" class="white">Name</td>
                        <td align="left" height="40" width="250" class="style11">
                            <asp:TextBox ID="TextBox1" cssclass="input" placeholder="" runat="server" Height="30px" Width="250px"></asp:TextBox>
                        </td>
                        <td align="left" width="200">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                    </tr>
                    <tr>
                        <td align="center" height="40" width="200" class="white">email</td>
                        <td align="left" height="40" width="250" class="style11">
                            <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="250px"></asp:TextBox>
                        </td>
                        <td align="left" width="200">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="Please enter valid email id " 
                                ForeColor="Red" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="top" height="40" width="200" class="white">Feedback</td>
                        <td align="left" height="40" width="250" class="style11">
                            <asp:TextBox ID="TextBox3" runat="server" Height="80px" Width="250px" 
                                TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td align="left" width="200">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                        <tr>
                        <td colspan="3" align="center" height="40">
                        
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" align="center" height="50">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Height="35px" Width="125px" />
                        <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        </td>
                    </tr>
                </table>
                </td>
                </tr>
                </table>   
                <br />
                <br />
                <br />
                <br />
                <br />
                <br /> 
            </td>
        </tr>
        <tr>
            <td></td>
        </tr>
    </table>
</asp:Content>
