<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="addvideo.aspx.cs" Inherits="Event_Management.WebForm13" %>

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
            <td style="width: 100px; height: 89px">
            </td>
            <td style="width: 500px; height: 89px">
                <span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                    <em>
                <br />
                ADD VIDEO&nbsp;</em></span></td>
            <td style="width: 100px; height: 89px">
            </td>
            <td style="width: 100px; height: 89px">
            </td>
            <td style="width: 100px; height: 89px">
            </td>
            <td style="width: 100px; height: 89px">
            </td>
            <td style="width: 100px; height: 89px">
            </td>
            <td style="width: 100px; height: 89px">
            </td>
            <td style="width: 100px; height: 89px">
            </td>
            <td style="width: 100px; height: 89px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 201px; height: 24px">
                <em><span style="color: #ffff00">Item Code &nbsp; &nbsp; &nbsp;:&nbsp;&nbsp;
                    </span></em></td>
            <td style="width: 100px; height: 24px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 24px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 201px; height: 24px;">
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 100px; height: 24px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 201px">
                <em><span style="color: #ffff00">
                <br />
                Cam Type &nbsp; &nbsp; &nbsp;: &nbsp;&nbsp; </span></em></td>
            <td style="width: 100px">
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
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
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 201px">
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 19px;">
            </td>
            <td style="width: 201px; height: 19px;">
                <em><span style="color: #ffff00">
                <br />
                Duration &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp;
                    &nbsp;</span></em></td>
            <td style="width: 100px; height: 19px;">
                <br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 19px;">
            </td>
            <td style="width: 100px; height: 19px;">
            </td>
            <td style="width: 100px; height: 19px;">
            </td>
            <td style="width: 100px; height: 19px;">
            </td>
            <td style="width: 100px; height: 19px;">
            </td>
            <td style="width: 100px; height: 19px;">
            </td>
            <td style="width: 100px; height: 19px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 201px">
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 48px">
            </td>
            <td style="width: 201px; height: 48px">
                <em><span style="color: #ffff00">
                <br />
                Price &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:
                    &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;<br />
                    <br />
                    Image &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp; </span></em></td>
            <td style="width: 100px; height: 48px">
                <br />
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                <br />
                <asp:Image ID="Image1" runat="server" Height="186px" Width="247px" /><br />
            </td>
            <td style="width: 100px; height: 48px">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please enter valid price" ForeColor="Red" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
                <br />
                <br />
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()"/></td>
            <td style="width: 100px; height: 48px">
                <br />
                <br />
                <br />
                <br />
&nbsp;
                <br />
                <br />
&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 48px">
            </td>
            <td style="width: 100px; height: 48px">
            </td>
            <td style="width: 100px; height: 48px">
            </td>
            <td style="width: 100px; height: 48px">
            </td>
            <td style="width: 100px; height: 48px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 201px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" /></td>
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
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 201px">
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
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
</asp:Content>