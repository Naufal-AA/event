<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="adminhome.aspx.cs" Inherits="Event_Management.WebForm15" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td style="width: 565px; height: 52px;">
            </td>
            <td style="height: 52px">
            </td>
            <td style="height: 52px">
            </td>
            <td style="height: 52px">
            </td>
            <td style="height: 52px">
            </td>
            <td colspan="5" style="height: 52px">

               
                <br />
&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton33" runat="server" OnClick="LinkButton33_Click" style="color: #9A9898">Add User</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton35" runat="server" OnClick="LinkButton35_Click" style="color: #9A9898">Signout</asp:LinkButton>

               
            </td>           
        </tr>
        <tr>
            <td style="width: 565px; height: 19px" height="40">
            </td>
            <td style="width: 118px; height: 19px" height="40">
                <span style="font-size: 14pt; color: #ff0033">
                    <br />
                    <span style="font-size: 24pt; font-family: Estrangelo Edessa">VIDEO</span></span></td>
            <td style="width: 257px; height: 19px" height="40">
            </td>
            <td style="width: 91px; height: 19px" height="40">
                <br />
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">STILLS</span></td>
            <td style="width: 273px; height: 19px" height="40">
            </td>
            <td style="width: 100px; height: 19px" height="40">
                <br />
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">COSTUMES/ACCESSORIES</span></td>
            <td style="width: 100px; height: 19px" height="40">
            </td>
            <td style="height: 19px" class="sep-1" height="40">
                <br />
                <br />
            </td>
            <td style="width: 316px; height: 19px" height="40">
            </td>
            <td style="width: 70px; height: 19px" height="40">
            </td>
        </tr>
        <tr>
            <td style="width: 565px; height: 33px">
            </td>
            <td style="width: 118px; height: 33px">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Overline="False" Font-Underline="True"
                    ForeColor="#FFFF80" PostBackUrl="~/addvideo.aspx" OnClick="LinkButton1_Click">Add</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/deletevideo.aspx">Delete</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/updatevideo.aspx">Update</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton4" runat="server" Font-Underline="True" ForeColor="#FFFF80" OnClick="LinkButton4_Click">Display</asp:LinkButton></td>
            <td style="width: 257px; height: 33px">
            </td>
            <td style="width: 91px; height: 33px">
                <asp:LinkButton ID="LinkButton5" runat="server" Font-Overline="False" Font-Underline="True"
                    ForeColor="#FFFF80" PostBackUrl="~/addstills.aspx">Add</asp:LinkButton>
                <br />
                <asp:LinkButton ID="LinkButton6" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/deletestills.aspx">Delete</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton7" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/updatestills.aspx">Update</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton8" runat="server" Font-Underline="True" ForeColor="#FFFF80" OnClick="LinkButton8_Click">Display</asp:LinkButton></td>
            <td style="width: 273px; height: 33px">
            </td>
            <td style="width: 100px; height: 33px">
                <asp:LinkButton ID="LinkButton9" runat="server" Font-Overline="False" Font-Underline="True"
                    ForeColor="#FFFF80" PostBackUrl="~/addcostu.aspx">Add</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton15" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/deletecost.aspx">Delete</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton21" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/updatecost.aspx">Update</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton27" runat="server" Font-Underline="True" ForeColor="#FFFF80" OnClick="LinkButton27_Click">Display</asp:LinkButton></td>
            <td style="width: 100px; height: 33px">
            </td>
            <td style="height: 33px">
                <br />
                <br />
                <br />
            </td>
            <td style="width: 316px; height: 33px">
            </td>
            <td style="width: 70px; height: 33px">
            </td>
        </tr>
        <tr>
            <td style="width: 565px">
            </td>
            <td style="width: 118px">
            </td>
            <td style="width: 257px">
            </td>
            <td style="width: 91px">
            </td>
            <td style="width: 273px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td>
            </td>
            <td style="width: 316px">
            </td>
            <td style="width: 70px">
            </td>
        </tr>
        <tr>
            <td style="width: 565px; height: 100px">
            </td>
            <td style="width: 118px; height: 100px">
            </td>
            <td style="width: 257px; height: 100px">
            </td>
            <td style="width: 91px; height: 100px">
            </td>
            <td style="width: 273px; height: 100px">
            </td>
            <td style="width: 100px; height: 100px">
            </td>
            <td style="width: 100px; height: 100px">
            </td>
            <td style="height: 100px">
            </td>
            <td style="width: 316px; height: 100px">
            </td>
            <td style="width: 70px; height: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 565px">
            </td>
            <td style="width: 118px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">DECORATIONS</span></td>
            <td style="width: 257px">
            </td>
            <td style="width: 91px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">STAGE</span></td>
            <td style="width: 273px">
            </td>
            <td style="width: 100px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">FOOD</span></td>
            <td style="width: 100px">
            </td>
            <td>
            </td>
            <td style="width: 316px">
            </td>
            <td style="width: 70px">
            </td>
        </tr>
        <tr>
            <td style="width: 565px">
            </td>
            <td style="width: 118px">
                <asp:LinkButton ID="LinkButton11" runat="server" Font-Overline="False" Font-Underline="True"
                    ForeColor="#FFFF80" OnClick="LinkButton11_Click" PostBackUrl="~/adddec.aspx">Add</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton17" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/deletedec.aspx">Delete</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton23" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/updatedec.aspx">Update</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton29" runat="server" Font-Underline="True" ForeColor="#FFFF80" OnClick="LinkButton29_Click">Display</asp:LinkButton></td>
            <td style="width: 257px">
            </td>
            <td style="width: 91px">
                <asp:LinkButton ID="LinkButton12" runat="server" Font-Overline="False" Font-Underline="True"
                    ForeColor="#FFFF80" PostBackUrl="~/addstage.aspx">Add</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton18" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/deletestage.aspx">Delete</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton24" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/updatestage.aspx">Update</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton30" runat="server" Font-Underline="True" ForeColor="#FFFF80" OnClick="LinkButton30_Click">Display</asp:LinkButton></td>
            <td style="width: 273px">
            </td>
            <td style="width: 100px">
                <asp:LinkButton ID="LinkButton13" runat="server" Font-Overline="False" Font-Underline="True"
                    ForeColor="#FFFF80" PostBackUrl="~/addfood.aspx">Add</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton19" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/deletefood.aspx">Delete</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton25" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/updatefood.aspx">Update</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton31" runat="server" Font-Underline="True" ForeColor="#FFFF80" OnClick="LinkButton31_Click">Display</asp:LinkButton></td>
            <td style="width: 100px">
            </td>
            <td>
                <br />
                <br />
                <br />
            </td>
            <td style="width: 316px">
            </td>
            <td style="width: 70px">
            </td>
        </tr>
        <tr>
            <td style="width: 565px; height: 100px">
            </td>
            <td style="width: 118px; height: 100px">
            </td>
            <td style="width: 257px; height: 100px">
            </td>
            <td style="width: 91px; height: 100px">
            </td>
            <td style="width: 273px; height: 100px">
            </td>
            <td style="width: 100px; height: 100px">
            </td>
            <td style="width: 100px; height: 100px">
            </td>
            <td style="height: 100px">
            </td>
            <td style="width: 316px; height: 100px">
            </td>
            <td style="width: 70px; height: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 565px; height: 24px">
            </td>
            <td style="width: 118px; height: 24px">
            </td>
            <td style="width: 257px; height: 24px">
            </td>
            <td style="width: 91px; height: 24px">
                <span style="font-size: 24pt; color: #ff0033; font-family: Estrangelo Edessa">TRAVEL</span></td>
            <td style="width: 273px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="height: 24px">
            </td>
            <td style="width: 316px; height: 24px">
            </td>
            <td style="width: 70px; height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 565px; height: 147px">
            </td>
            <td style="width: 118px; height: 147px">
            </td>
            <td style="width: 257px; height: 147px">
            </td>
            <td style="width: 91px; height: 147px">
                <asp:LinkButton ID="LinkButton10" runat="server" Font-Overline="False" Font-Underline="True"
                    ForeColor="#FFFF80" PostBackUrl="~/addtravel.aspx">Add</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton14" runat="server" Font-Underline="True" ForeColor="#FFFF80"
                    OnClick="LinkButton14_Click" PostBackUrl="~/deletetrav.aspx">Delete</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton16" runat="server" Font-Underline="True" ForeColor="#FFFF80" PostBackUrl="~/updatetravel.aspx">Update</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton20" runat="server" Font-Underline="True" ForeColor="#FFFF80" OnClick="LinkButton20_Click">Display</asp:LinkButton></td>
            <td style="width: 273px; height: 147px">
            </td>
            <td style="width: 100px; height: 147px">
            </td>
            <td style="width: 100px; height: 147px">
            </td>
            <td style="height: 147px">
            </td>
            <td style="width: 316px; height: 147px">
            </td>
            <td style="width: 70px; height: 147px">
            </td>
        </tr>
        <tr>
            <td style="width: 565px; height: 118px">
            </td>
            <td style="width: 118px; height: 118px">
            </td>
            <td style="width: 257px; height: 118px">
            </td>
            <td style="width: 91px; height: 118px">
                <br />
                <br />
                <asp:LinkButton ID="LinkButton22" runat="server" ForeColor="#FFFF80" Width="159px" OnClick="LinkButton22_Click">Display Booking All</asp:LinkButton><br />
                <asp:LinkButton ID="LinkButton28" runat="server" ForeColor="#FFFF80" Width="159px" OnClick="LinkButton28_Click">Display User</asp:LinkButton>
                <br />
                <asp:LinkButton ID="LinkButton32" runat="server" ForeColor="#FFFF6A" OnClick="LinkButton32_Click">Messages</asp:LinkButton>
            </td>
            <td style="width: 273px; height: 118px">
            </td>
            <td style="width: 100px; height: 118px">
            </td>
            <td style="width: 100px; height: 118px">
            </td>
            <td style="height: 118px">
            </td>
            <td style="width: 316px; height: 118px">
            </td>
            <td style="width: 70px; height: 118px">
            </td>
        </tr>
    </table>
</asp:Content>
