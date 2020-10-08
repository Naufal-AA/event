<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="addcostu.aspx.cs" Inherits="Event_Management.WebForm5" %>

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
            <td style="width: 42px; height: 65px">
            </td>
            <td style="width: 208px; height: 65px">
                <em><span><span style="font-size: 24pt"><span
                    style="font-family: Berlin Sans FB"><span style="text-decoration: underline"><span style="color: #ff0000">
                <br />
                ADD&nbsp;COSTUME</span></span></span></span></span></em></td>
            <td style="width: 164px; font-family: Arial; height: 65px">
                <em><span><span style="font-size: 24pt"><span
                    style="font-family: Berlin Sans FB"><span style="text-decoration: underline"><span style="color: #ff0000">
                <br />
                /ACCESSORIES</span></span></span></span></span></em></td>
            <td style="width: 100px; font-family: Arial; height: 65px">
            </td>
            <td style="width: 100px; font-family: Arial; height: 65px">
            </td>
            <td style="width: 100px; font-family: Arial; height: 65px">
            </td>
            <td style="width: 100px; font-family: Arial; height: 65px">
            </td>
            <td style="width: 100px; font-family: Arial; height: 65px">
            </td>
            <td style="width: 100px; font-family: Arial; height: 65px">
            </td>
            <td style="width: 100px; font-family: Arial; height: 65px">
            </td>
        </tr>
        <tr style="font-family: Arial">
            <td style="width: 42px">
            </td>
            <td style="width: 208px">
            </td>
            <td style="width: 164px">
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
        <tr style="font-family: Arial">
            <td style="width: 42px; height: 50px">
            </td>
            <td style="width: 208px; height: 50px">
                <span style="font-size: 13pt; color: #ffff00"><span style="font-size: 14pt">Item code &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; :</span> &nbsp;</span></td>
            <td style="width: 164px; height: 50px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 50px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 50px">
            </td>
            <td style="width: 100px; height: 50px">
            </td>
            <td style="width: 100px; height: 50px">
            </td>
            <td style="width: 100px; height: 50px">
            </td>
            <td style="width: 100px; height: 50px">
            </td>
            <td style="width: 100px; height: 50px">
            </td>
        </tr>
        <tr style="font-family: Arial">
            <td style="width: 42px; height: 40px;">
            </td>
            <td style="width: 208px; height: 40px;">
                <span style="font-size: 14pt; color: #ffff00">Category &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                    : &nbsp;&nbsp; </span></td>
            <td style="width: 164px; height: 40px;">
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="155px">
                        <asp:ListItem>Marriage</asp:ListItem>
                        <asp:ListItem>Birthday</asp:ListItem>
                        <asp:ListItem>Engagement</asp:ListItem>
                        <asp:ListItem>Cradle Ceremony</asp:ListItem>
                    </asp:DropDownList></td>
            <td style="width: 100px; height: 40px;">
            </td>
            <td style="width: 100px; height: 40px;">
            </td>
            <td style="width: 100px; height: 40px;">
            </td>
            <td style="width: 100px; height: 40px;">
            </td>
            <td style="width: 100px; height: 40px;">
            </td>
            <td style="width: 100px; height: 40px;">
            </td>
            <td style="width: 100px; height: 40px;">
            </td>
        </tr>
        <tr style="font-family: Arial">
            <td style="width: 42px; height: 38px">
            </td>
            <td style="width: 208px; height: 38px">
                <span style="color: #ffff00">Type &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
                    &nbsp;: &nbsp;&nbsp; </span></td>
            <td style="width: 164px; height: 38px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 38px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 38px">
            </td>
            <td style="width: 100px; height: 38px">
            </td>
            <td style="width: 100px; height: 38px">
            </td>
            <td style="width: 100px; height: 38px">
            </td>
            <td style="width: 100px; height: 38px">
            </td>
            <td style="width: 100px; height: 38px">
            </td>
        </tr>
        <tr style="font-family: Arial">
            <td style="width: 42px; height: 70px">
            </td>
            <td style="width: 208px; height: 70px">
                <span style="color: #ffff00">Price &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp; :&nbsp;&nbsp;
                    </span></td>
            <td style="width: 164px; height: 70px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 70px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox8" ErrorMessage="Please enter valid price" ForeColor="Red" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
            </td>
            <td style="width: 100px; height: 70px">
            </td>
            <td style="width: 100px; height: 70px">
            </td>
            <td style="width: 100px; height: 70px">
            </td>
            <td style="width: 100px; height: 70px">
            </td>
            <td style="width: 100px; height: 70px">
            </td>
            <td style="width: 100px; height: 70px">
            </td>
        </tr>
        <tr style="font-family: Arial">
            <td style="width: 42px">
            </td>
            <td style="width: 208px">
                <span style="color: #ffff00">Description&nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp; </span></td>
            <td style="width: 164px">
                <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox9" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
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
        <tr style="font-family: Arial">
            <td style="width: 42px; height: 17px;">
            </td>
            <td style="width: 208px; height: 17px;">
            </td>
            <td style="width: 164px; height: 17px;">
            </td>
            <td style="width: 100px; height: 17px;">
            </td>
            <td style="width: 100px; height: 17px;">
            </td>
            <td style="width: 100px; height: 17px;">
            </td>
            <td style="width: 100px; height: 17px;">
            </td>
            <td style="width: 100px; height: 17px;">
            </td>
            <td style="width: 100px; height: 17px;">
            </td>
            <td style="width: 100px; height: 17px;">
            </td>
        </tr>
        <tr style="font-family: Arial">
            <td style="width: 42px; height: 82px;">
            </td>
            <td style="width: 208px; height: 82px;">
                <span style="color: #ffff00">Designer &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp;
                    <br />
                    <br />
                    Image &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:</span></td>
            <td style="width: 164px; height: 82px;">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox><br />
                <br />
                <asp:Image ID="Image1" runat="server" Width="101px" /></td>
            <td style="width: 100px; height: 82px;">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()" /></td>
            <td style="width: 100px; height: 82px;" align="justify" valign="bottom">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 82px;">
            </td>
            <td style="width: 100px; height: 82px;">
            </td>
            <td style="width: 100px; height: 82px;">
            </td>
            <td style="width: 100px; height: 82px;">
            </td>
            <td style="width: 100px; height: 82px;">
            </td>
        </tr>
        <tr style="font-family: Arial">
            <td style="width: 42px; height: 24px;">
            </td>
            <td style="width: 208px; height: 24px;">
            </td>
            <td style="width: 164px; height: 24px;">
                <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" /></td>
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
    </table>
</asp:Content>


