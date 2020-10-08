<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="addstage.aspx.cs" Inherits="Event_Management.WebForm8" %>

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
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 306px; height: 49px">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline"><br />
                    &nbsp;ADD STAGE<br />
                </span></em></td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 100px; height: 49px">
            </td>
            <td style="width: 88px; height: 49px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;<br />
                Item Code &nbsp;&nbsp; : &nbsp;</em></td>
            <td style="width: 100px">
                <br />
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
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
            <td style="width: 88px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
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
            <td style="width: 88px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;<br />
                Sq. Feet &nbsp;&nbsp; &nbsp;&nbsp;
                    : &nbsp;</span></em></td>
            <td style="width: 100px">
                <br />
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
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
            <td style="width: 88px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
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
            <td style="width: 88px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;<br />
                Price &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;&nbsp; : &nbsp;</span></em></td>
            <td style="width: 100px">
                <br />
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please enter valid price" ForeColor="Red" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
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
            <td style="width: 88px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
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
            <td style="width: 88px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 194px;">
            </td>
            <td style="width: 306px; height: 194px;">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;<br />
                Description&nbsp; &nbsp;&nbsp;
                    : &nbsp;<br />
                    <br />
                    <br />
                    <br />
                    Image &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; :</span></em></td>
            <td style="width: 100px; height: 194px;">
                <br />
                <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" Width="125px" /></td>
            <td style="width: 100px; height: 194px;">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()" /></td>
            <td style="width: 100px; height: 194px;">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 194px;">
            </td>
            <td style="width: 100px; height: 194px;">
            </td>
            <td style="width: 100px; height: 194px;">
            </td>
            <td style="width: 100px; height: 194px;">
            </td>
            <td style="width: 88px; height: 194px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
            </td>
            <td style="width: 100px">
                <br />
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
            <td style="width: 88px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 306px">
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
            <td style="width: 88px">
            </td>
        </tr>
    </table>
</asp:Content>