<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Event_Management.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:1300px">
        <tr align="right">
            <td>
                <br />
                <br />
    <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" OnClick="LinkButton1_Click" PostBackUrl="~/feedback.aspx">Add Your Comment </asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>