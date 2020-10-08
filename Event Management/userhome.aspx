<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="userhome.aspx.cs" Inherits="Event_Management.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table>
        <tr>
            <td style="width: 696px; height: 95px;">
            </td>
            <td style="width: 1556px; height: 95px;">
            </td>
            <td style="width: 1557px; height: 95px;">
            </td>
            <td style="width: 156px; height: 95px;">
            </td>
            <td style="width: 606px; height: 95px;">
            </td>
            <td style="width: 100px; height: 95px;">
            </td>
            <td style="width: 100px; height: 95px;">
            </td>
            <td style="width: 100px; height: 95px;">
            </td>
            <td style="width: 100px; height: 95px;">
            </td>
            <td style="width: 74px; height: 95px;" align="right" valign="bottom">
                <br />
                <br />
                <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" OnClick="LinkButton2_Click" PostBackUrl="~/home.aspx">Logout</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td style="width: 696px; height: 208px">
            </td>
            <td style="width: 1556px; height: 208px">
                &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="191px" Width="254px" ImageUrl="~/images/video.jpg" OnClick="ImageButton1_Click1" PostBackUrl="~/video.aspx" />
                &nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox1" runat="server" ForeColor="White" Text="VIDEO" Font-Bold="True" Font-Names="Times New Roman" /></td>
            <td style="width: 1557px; height: 208px">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="200px" ImageUrl="~/images/stills.jpg"
                    Width="200px" PostBackUrl="~/stills.aspx" />
                &nbsp; &nbsp;
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox2" runat="server" ForeColor="White" Text="STILLS" Font-Bold="True" Font-Names="Times New Roman" /></td>
            <td style="width: 156px; height: 208px">
            </td>
            <td style="width: 606px; height: 208px">
                <asp:ImageButton ID="ImageButton3" runat="server" Width="200px" PostBackUrl="~/attire.aspx" Height="200px" ImageUrl="~/images/Attire.jpg" /><br />
                &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
                <asp:CheckBox ID="CheckBox3" runat="server" ForeColor="White" Text="ATTIRE" Font-Bold="True" Font-Names="Times New Roman" /></td>
            <td style="width: 100px; height: 208px">
            </td>
            <td style="width: 100px; height: 208px">
            </td>
            <td style="width: 100px; height: 208px">
            </td>
            <td style="width: 100px; height: 208px">
            </td>
            <td style="width: 74px; height: 208px">
            </td>
        </tr>
        <tr>
            <td style="width: 696px; height: 290px">
            </td>
            <td style="width: 1556px; height: 290px">
            </td>
            <td style="width: 1557px; height: 290px">
                &nbsp;<br />
                <asp:ImageButton ID="ImageButton4" runat="server" Width="200px" PostBackUrl="~/dec.aspx" Height="200px" ImageUrl="~/images/dec.jpg"  /><br />
                &nbsp; &nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox4" runat="server" ForeColor="White" Text="DECORATION" Font-Bold="True" Font-Names="Times New Roman" /></td>
            <td style="width: 156px; height: 290px">
            </td>
            <td style="width: 606px; height: 290px">
            </td>
            <td style="width: 100px; height: 290px">
            </td>
            <td style="width: 100px; height: 290px">
            </td>
            <td style="width: 100px; height: 290px">
            </td>
            <td style="width: 100px; height: 290px">
            </td>
            <td style="width: 74px; height: 290px">
            </td>
        </tr>
        <tr>
            <td style="width: 696px; height: 183px">
            </td>
            <td style="width: 1556px; height: 183px">
                &nbsp;<asp:ImageButton ID="ImageButton5" runat="server" Width="200px" PostBackUrl="~/stage.aspx" Height="200px" ImageUrl="~/images/stage.jpg" /><br />
                &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                <asp:CheckBox ID="CheckBox5" runat="server" ForeColor="White" Text="STAGE" Font-Bold="True" Font-Names="Times New Roman" /></td>
            <td style="width: 1557px; height: 183px">
                <asp:ImageButton ID="ImageButton6" runat="server" Height="200px" PostBackUrl="~/food.aspx" ImageUrl="~/images/food.jpg"
                    Width="200px" />
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
                <asp:CheckBox ID="CheckBox6" runat="server" ForeColor="White" Text="FOOD" Font-Bold="True" Font-Names="Times New Roman" /></td>
            <td style="width: 156px; height: 183px">
            </td>
            <td style="width: 606px; height: 183px">
                <asp:ImageButton ID="ImageButton7" runat="server" Width="200px" PostBackUrl="~/travel.aspx" Height="200px" ImageUrl="~/images/tour.jpg"  /><br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:CheckBox ID="CheckBox7" runat="server" ForeColor="White" Text="TRAVEL" Font-Bold="True" Font-Names="Times New Roman" /></td>
            <td style="width: 100px; height: 183px">
            </td>
            <td style="width: 100px; height: 183px">
            </td>
            <td style="width: 100px; height: 183px">
            </td>
            <td style="width: 100px; height: 183px">
            </td>
            <td style="width: 74px; height: 183px">
            </td>
        </tr>
        <tr>
            <td style="width: 696px; height: 69px;">
            </td>
            <td style="width: 1556px; height: 69px;">
            </td>
            <td style="width: 1557px; height: 69px;">
            </td>
            <td style="width: 156px; height: 69px;">
            </td>
            <td style="width: 606px; height: 69px;">
            </td>
            <td style="width: 100px; height: 69px;">
            </td>
            <td style="width: 100px; height: 69px;">
            </td>
            <td style="width: 100px; height: 69px;">
            </td>
            <td style="width: 100px; height: 69px;">
            </td>
            <td style="width: 74px; height: 69px;">
            </td>
        </tr>
        <tr>
            <td style="width: 696px">
            </td>
            <td style="width: 1556px">
            </td>
            <td style="width: 1557px">
            </td>
            <td style="width: 156px">
            </td>
            <td style="width: 606px">
                <asp:Button ID="Button1" runat="server" Height="48px" Text="BOOK" Width="121px" BackColor="Moccasin" Font-Bold="True" Font-Names="Times New Roman" ForeColor="Black" OnClick="Button1_Click"  /></td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 74px">
            </td>
        </tr>
        </table>
    </asp:Content>