<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="addfood.aspx.cs" Inherits="Event_Management.WebForm7" %>

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
            <td style="width: 100px; height: 47px">
            </td>
            <td style="width: 277px; height: 47px">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                    <br />
                    ADD FOOD<br />
                </span></em></td>
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
            <td style="width: 100px; height: 47px">
            </td>
            <td style="width: 100px; height: 47px">
            </td>
            <td style="width: 97px; height: 47px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Item Code &nbsp; &nbsp; : &nbsp;&nbsp;&nbsp;
                </span></em></td>
            <td style="width: 100px">
                <br />
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
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
            <td style="width: 97px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 9px">
            </td>
            <td style="width: 277px; height: 9px">
            </td>
            <td style="width: 100px; height: 9px">
            </td>
            <td style="width: 100px; height: 9px">
            </td>
            <td style="width: 100px; height: 9px">
            </td>
            <td style="width: 100px; height: 9px">
            </td>
            <td style="width: 100px; height: 9px">
            </td>
            <td style="width: 100px; height: 9px">
            </td>
            <td style="width: 100px; height: 9px">
            </td>
            <td style="width: 97px; height: 9px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px;">
            </td>
            <td style="width: 277px; height: 24px;">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Name &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; : &nbsp;&nbsp; </span></em></td>
            <td style="width: 100px; height: 24px;">
                <br />
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 24px;">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
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
            <td style="width: 97px; height: 24px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
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
            <td style="width: 97px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Price &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp;&nbsp; : &nbsp;&nbsp; </span></em></td>
            <td style="width: 100px">
                <br />
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox8" ErrorMessage="Please enter valid price" ForeColor="Red" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
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
            <td style="width: 97px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
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
            <td style="width: 97px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Receipe &nbsp; &nbsp; &nbsp;
                    &nbsp;: &nbsp;&nbsp; </span></em></td>
            <td style="width: 100px">
                <br />
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                &nbsp;</td>
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
            <td style="width: 97px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 277px">
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
            <td style="width: 97px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 67px">
            </td>
            <td style="width: 277px; height: 67px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Description &nbsp; &nbsp;:&nbsp;
                    <br />
                    <br />
                    Image &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; :</span></em></td>
            <td style="width: 100px; height: 67px">
                <br />
                <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                <br />
                &nbsp;
                <asp:Image ID="Image1" runat="server" Height="159px" Width="148px" /><br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" /></td>
            <td style="width: 100px; height: 67px">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()" /></td>
            <td style="width: 100px; height: 67px">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 67px">
            </td>
            <td style="width: 100px; height: 67px">
            </td>
            <td style="width: 100px; height: 67px">
            </td>
            <td style="width: 100px; height: 67px">
            </td>
            <td style="width: 97px; height: 67px">
            </td>
        </tr>
    </table>
</asp:Content>