<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Event_Management.WebForm14" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .style8
        {
            font-weight: normal;
            font-size: xx-large;
            color: #808080;
            height: 60px;
        }
        .input
        {
            cellwidth:100%;
        }
        .style9
        {
            font-weight: normal;
            font-size: xx-large;
            color: #000000;
        }
        .style10
        {
            width: 30px;
            height: 40px;
        }
        .style11
        {
            width: 270px;
            height: 40px;
        }
        .style12
        {
            height: 60px;
        }
        .style13
        {
            height: 80px;
        }
        .auto-style1 {
            color: #BCBABA;
        }
        .auto-style2 {
            height: 36px;
        }
    </style>
    <table style="width:1400px" align="center">
    <tr>
        <td align="center">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <table style="width:300px; height: 263px;" align="center">
              <tr style="width:300px;height:40px">
                    <th>
                        <img src="images/admin.jpg" style="width:200px;height:200px" />
                    </th>
              </tr> 
              <tr>
                <td align="center">
                    <table style="width:300px">
                        <tr>
                            <th colspan="3" class="style8"><strong>
                                <br />
                                Admin</strong></th>
                        </tr>
                        <tr>
                            <td class="style10">
                            &nbsp;<asp:Image ID="Image2" runat="server" Height="30px" ImageAlign="Top" ImageUrl="~/images/User.jpg" Width="30px" />
                            </td>
                            <td align="left" class="style11">
                                &nbsp;<br />
                                &nbsp;
                                <asp:TextBox ID="TextBox1" cssclass="input" placeholder="Name"
                                     runat="server" Height="25px" Width="200px" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                &nbsp;<br />
                                <asp:Image ID="Image3" runat="server" Height="25px" ImageAlign="Top" ImageUrl="~/images/passwrd.jpg" Width="25px" />
                            </td>
                            <td align="left" class="style11">
                                &nbsp;&nbsp;
                                <br />
&nbsp;
                                <asp:TextBox ID="TextBox2" cssclass="input" placeholder="Password" 
                                    align="center" runat="server" Height="20px" Width="200px" 
                                    TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" align="right" class="auto-style2">
                                
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center" class="auto-style2">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style1"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" align="right" class="style13">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" Height="40px" Text="Login" Width="125px" OnClick="Button1_Click" />
                                <br />
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
