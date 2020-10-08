<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="adddec.aspx.cs" Inherits="Event_Management.WebForm6" %>

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
            <td style="width: 100px; height: 95px">
            </td>
            <td style="width: 146px; height: 95px">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                    <br />
                    </span></em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; ">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                    ADD&nbsp;
                    </span></em></td>
            <td style="width: 174px; height: 95px">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                    <br />
                DECORATION</span></em></td>
            <td style="width: 100px; height: 95px">
            </td>
            <td style="width: 100px; height: 95px">
            </td>
            <td style="width: 100px; height: 95px">
            </td>
            <td style="width: 100px; height: 95px">
            </td>
            <td style="width: 100px; height: 95px">
            </td>
            <td style="width: 100px; height: 95px">
            </td>
            <td style="height: 95px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 146px; height: 34px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Item code &nbsp; &nbsp;&nbsp; <span style="font-style: normal">&nbsp;:</span> &nbsp;&nbsp;</span></em></td>
            <td style="width: 174px; height: 34px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 34px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox9" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="width: 100px; height: 34px">
            </td>
            <td style="height: 34px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 36px;">
            </td>
            <td style="width: 146px; height: 36px;">
                <span style="font-size: 13pt; color: #ffff00"><em>&nbsp;Pandal type&nbsp; &nbsp; </em>: <em>&nbsp;&nbsp;</em></span></td>
            <td style="width: 174px; height: 36px;">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 36px;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox10" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 36px;">
            </td>
            <td style="width: 100px; height: 36px;">
            </td>
            <td style="width: 100px; height: 36px;">
            </td>
            <td style="width: 100px; height: 36px;">
            </td>
            <td style="width: 100px; height: 36px;">
            </td>
            <td style="height: 36px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 32px;">
            </td>
            <td style="width: 146px; height: 32px;">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;Sq.feet &nbsp; &nbsp; &nbsp;&nbsp;
                    &nbsp; <span style="font-style: normal">:</span> &nbsp;&nbsp;</span></em></td>
            <td style="width: 174px; height: 32px;">
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 32px;">
            </td>
            <td style="width: 100px; height: 32px;">
            </td>
            <td style="width: 100px; height: 32px;">
            </td>
            <td style="width: 100px; height: 32px;">
            </td>
            <td style="width: 100px; height: 32px;">
            </td>
            <td style="width: 100px; height: 32px;">
            </td>
            <td style="height: 32px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 29px;">
            </td>
            <td style="width: 146px; height: 29px;">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;No. of chairs <span style="font-style: normal">:</span> &nbsp;&nbsp;</span></em></td>
            <td style="width: 174px; height: 29px;">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 29px;">
            </td>
            <td style="width: 100px; height: 29px;">
            </td>
            <td style="width: 100px; height: 29px;">
            </td>
            <td style="width: 100px; height: 29px;">
            </td>
            <td style="width: 100px; height: 29px;">
            </td>
            <td style="width: 100px; height: 29px;">
            </td>
            <td style="height: 29px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 31px;">
            </td>
            <td style="width: 146px; height: 31px;">
                <em><span style="font-size: 13pt; color: #ffff00">Price &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp;&nbsp; <span style="font-style: normal">:</span>
                    </span></em></td>
            <td style="width: 174px; height: 31px;">
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 31px;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox13" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox13" ErrorMessage="Please enter valid price" ForeColor="Red" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
            </td>
            <td style="width: 100px; height: 31px;">
            </td>
            <td style="width: 100px; height: 31px;">
            </td>
            <td style="width: 100px; height: 31px;">
            </td>
            <td style="width: 100px; height: 31px;">
            </td>
            <td style="width: 100px; height: 31px;">
            </td>
            <td style="height: 31px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 146px; height: 41px;">
                <span style="font-size: 13pt; color: #ffff00">
                <em>
                <br />
                Description &nbsp; &nbsp;</em> :
                    </span></td>
            <td style="width: 174px; height: 41px;">
                <br />
                <asp:TextBox ID="TextBox14" runat="server" TextMode="MultiLine"></asp:TextBox></td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="height: 41px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 41px;">
                &nbsp;</td>
            <td style="width: 146px; height: 41px;">
                <span style="font-size: 13pt; color: #ffff00">
                <em>
                <br />
                No. of fans &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</em>:
                    </span></td>
            <td style="width: 174px; height: 41px;">
                <br />
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="width: 100px; height: 41px;">
            </td>
            <td style="height: 41px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 75px;">
            </td>
            <td style="width: 146px; height: 75px;">
                <span style="font-size: 13pt; color: #ffff00">
                <em>
                <br />
                No. of lights &nbsp;&nbsp;&nbsp; <span style="font-style: normal">: </span>
                    <br />
                    <br />
                    Image &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;</em> :</span></td>
            <td style="width: 174px; height: 75px;">
                <br />
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox><br />
                <br />
                <asp:Image ID="Image1" runat="server" Width="111px" /></td>
            <td style="width: 100px; height: 75px;">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server"  onchange="previewFile()" /></td>
            <td style="width: 100px; height: 75px;">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ClientIDMode="Static" ControlToValidate="FileUpload1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 100px; height: 75px;">
            </td>
            <td style="width: 100px; height: 75px;">
            </td>
            <td style="width: 100px; height: 75px;">
            </td>
            <td style="width: 100px; height: 75px;">
            </td>
            <td style="height: 75px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 146px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            </td>
            <td style="width: 174px">
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
            <td>
            </td>
        </tr>
    </table>
</asp:Content>
