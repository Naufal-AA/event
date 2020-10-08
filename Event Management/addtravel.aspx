<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="addtravel.aspx.cs" Inherits="Event_Management.WebForm12" %>

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
            <td style="width: 871px; height: 39px">
            </td>
            <td style="width: 467px; height: 39px">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                    <br />
                <br />
                    ADD TRAVELS</span></em></td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
            <td style="width: 100px; height: 39px">
            </td>
        </tr>
        <tr>
            <td style="width: 871px; height: 42px;">
            </td>
            <td style="width: 467px; height: 42px;">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Item code &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp;&nbsp; &nbsp;</span></em></td>
            <td style="width: 100px; height: 42px;">
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 42px;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 42px;">
            </td>
            <td style="width: 100px; height: 42px;">
            </td>
            <td style="width: 100px; height: 42px;">
            </td>
            <td style="width: 100px; height: 42px;">
            </td>
            <td style="width: 100px; height: 42px;">
            </td>
            <td style="width: 100px; height: 42px;">
            </td>
        </tr>
        <tr>
            <td style="width: 871px; height: 36px">
            </td>
            <td style="width: 467px; height: 36px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Vehicle &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></em></td>
            <td style="width: 100px; height: 36px">
                <br />
            <asp:DropDownList ID="DropDownList4"
                        runat="server" Width="59px">
                        <asp:ListItem>Bus</asp:ListItem>
                        <asp:ListItem>Mini Bus</asp:ListItem>
                        <asp:ListItem>Travaller</asp:ListItem>
                        <asp:ListItem>Car</asp:ListItem>
                    </asp:DropDownList></td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
            <td style="width: 100px; height: 36px">
            </td>
        </tr>
        <tr>
            <td style="width: 871px; height: 34px;">
            </td>
            <td style="width: 467px; height: 34px;">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Name &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;: &nbsp;&nbsp;</span></em></td>
            <td style="width: 100px; height: 34px;">
                <br />
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 34px;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 34px;">
            </td>
            <td style="width: 100px; height: 34px;">
            </td>
            <td style="width: 100px; height: 34px;">
            </td>
            <td style="width: 100px; height: 34px;">
            </td>
            <td style="width: 100px; height: 34px;">
            </td>
            <td style="width: 100px; height: 34px;">
            </td>
        </tr>
        <tr>
            <td style="width: 871px; height: 25px;">
            </td>
            <td style="width: 467px; height: 25px;">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Bus type &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; : &nbsp; &nbsp; &nbsp;</span></em></td>
            <td style="width: 100px; height: 25px;">
                <br />
            <asp:DropDownList ID="DropDownList5"
                        runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                        <asp:ListItem>A/C</asp:ListItem>
                        <asp:ListItem>Non-A/C</asp:ListItem>
                    </asp:DropDownList></td>
            <td style="width: 100px; height: 25px;">
            </td>
            <td style="width: 100px; height: 25px;">
            </td>
            <td style="width: 100px; height: 25px;">
            </td>
            <td style="width: 100px; height: 25px;">
            </td>
            <td style="width: 100px; height: 25px;">
            </td>
            <td style="width: 100px; height: 25px;">
            </td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 871px">
            </td>
            <td style="width: 467px">
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
            <td style="width: 871px; height: 24px;">
            </td>
            <td style="width: 467px; height: 24px;">
                <em><span style="font-size: 13pt; color: #ffff00">No of seats &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp;: &nbsp;&nbsp; </span></em></td>
            <td style="width: 100px; height: 24px;">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>47</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                    </asp:DropDownList></td>
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
            <td style="width: 871px; height: 24px">
            </td>
            <td style="width: 467px; height: 24px">
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
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 100px; height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 871px; height: 116px;">
            </td>
            <td style="width: 467px; height: 116px;">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Duration &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; : &nbsp;&nbsp;
                    <br />
                    <br />
                    Price &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                    :<br />
                    <br />
                    Description &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; :<br />
                    <br />
                    Image &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; :</span></em></td>
            <td style="width: 100px; height: 116px;">
                <br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
                <br />
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
                <br />
                <asp:Image ID="Image1" runat="server" Width="120px" /></td>
            <td style="width: 100px; height: 116px;">
                <br />
                <br />
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter valid price" ForeColor="Red" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" onchange="previewFile()" /></td>
            <td style="width: 100px; height: 116px;">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;
                <br />
                <br />
&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 116px;">
            </td>
            <td style="width: 100px; height: 116px;">
            </td>
            <td style="width: 100px; height: 116px;">
            </td>
            <td style="width: 100px; height: 116px;">
            </td>
            <td style="width: 100px; height: 116px;">
            </td>
        </tr>
        <tr>
            <td style="width: 871px">
            </td>
            <td style="width: 467px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            </td>
            <td style="width: 100px">
                <br />
                <asp:Button ID="Button2" runat="server" Text="Save" OnClick="Button2_Click" /></td>
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