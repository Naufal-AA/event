<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="addstills.aspx.cs" Inherits="Event_Management.WebForm9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script type="text/javascript">
        function previewFile() {
            var preview = document.querySelector('#<%=Image1.ClientID %>');
            var file = document.querySelector('#<%=FileUpload1.ClientID %>').files[0];
            var reader = new FileReader();

            reader.onloadend = function () {
                preview.src = reader.result;
            }

            if (file) {
                reader.readAsDataURL(file);
            } else {
                preview.src = "";
            }
        }
    </script>
    <table>
        <tr>
            <td style="width: 100px; height: 98px">
            </td>
            <td style="width: 235px; height: 98px">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                                <br />
                                ADD STILLS</span></em></td>
            <td style="width: 210px; height: 98px">
            </td>
            <td style="width: 100px; height: 98px">
            </td>
            <td style="width: 100px; height: 98px">
            </td>
            <td style="width: 100px; height: 98px">
            </td>
            <td style="width: 100px; height: 98px">
            </td>
            <td style="width: 100px; height: 98px">
            </td>
            <td style="width: 100px; height: 98px">
            </td>
            <td style="width: 81px; height: 98px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 47px">
            </td>
            <td style="width: 235px; height: 47px">
                <em><span style="color: #ffff00">Item Code&nbsp; &nbsp; &nbsp; &nbsp; </span></em>
            </td>
            <td style="width: 210px; height: 47px">
                <em><span style="color: #ffff00">: &nbsp; &nbsp; </span></em>
                <asp:TextBox ID="TextBox1" runat="server" Height="22px"></asp:TextBox></td>
            <td style="width: 100px; height: 47px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 47px">
            </td>
            <td style="width: 100px; height: 47px">
            </td>
            <td style="width: 100px; height: 47px">
            </td>
            <td style="width: 100px; height: 47px">
            </td>
            <td style="width: 100px; height: 47px">
            </td>
            <td style="width: 81px; height: 47px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
                <em><span style="color: #ffff00">Cam Type &nbsp; &nbsp; </span></em>
            </td>
            <td style="width: 210px">
                <em><span style="color: #ffff00">: &nbsp; &nbsp; </span></em>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>HD</asp:ListItem>
                    <asp:ListItem>Normal</asp:ListItem>
                </asp:DropDownList></td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 81px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
            </td>
            <td style="width: 210px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 81px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
                <em><span style="color: #ffff00">Duration &nbsp;&nbsp; &nbsp;&nbsp; </span></em>
            </td>
            <td style="width: 210px">
                <em><span style="color: #ffff00">: &nbsp; &nbsp; </span></em>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 81px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
            </td>
            <td style="width: 210px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 81px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
                <em><span style="color: #ffff00">
                                Price &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </span></em>
            </td>
            <td style="width: 210px">
                <em><span style="color: #ffff00">: &nbsp; &nbsp; </span></em>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please enter valid price" ForeColor="Red" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 81px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
            </td>
            <td style="width: 210px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 81px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 118px;">
            </td>
            <td style="width: 235px; height: 118px;">
                <em><span style="color: #ffff00">Image &nbsp; &nbsp; &nbsp; </span></em>
            </td>
            <td style="width: 210px; height: 118px;">
                <em><span style="color: #ffff00">: &nbsp; &nbsp;
                    <asp:Image ID="Image1" runat="server" Height="116px" Width="114px" /></span></em></td>
            <td style="width: 100px; height: 118px;">
                <br />
                <br />
                <br />
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()"/></td>
            <td style="width: 100px; height: 118px;">
                <br />
                <br />
                <br />
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 118px;">
            </td>
            <td style="width: 100px; height: 118px;">
            </td>
            <td style="width: 100px; height: 118px;">
            </td>
            <td style="width: 100px; height: 118px;">
            </td>
            <td style="width: 81px; height: 118px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 235px">
            </td>
            <td style="width: 210px">
                <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" style="width: 42px" /></td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 81px">
            </td>
        </tr>
    </table>
</asp:Content>
