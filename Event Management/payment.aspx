<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="Event_Management.WebForm46" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td style="width: 100px; height: 110px;">
            </td>
            <td style="width: 140px; height: 110px;">
                <br />
                <br />
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                    Payment </span></em></td>
            <td style="width: 461px; height: 110px;">
                <em><span style="font-size: 24pt; color: #ff0000; font-family: Berlin Sans FB; text-decoration: underline">
                    <br />
                <br />
                Information</span></em></td>
            <td style="width: 100px; height: 110px;">
            </td>
            <td style="width: 100px; height: 110px;">
            </td>
            <td style="width: 100px; height: 110px;">
            </td>
            <td style="width: 100px; height: 110px;">
            </td>
            <td style="width: 100px; height: 110px;">
            </td>
            <td style="width: 100px; height: 110px;">
            </td>
            <td style="width: 100px; height: 110px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 140px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;<br />
                Date &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></em></td>
            <td style="width: 461px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    &nbsp;</span></em></td>
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
            <td style="width: 100px; height: 24px">
            </td>
            <td style="width: 140px; height: 24px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Function type &nbsp;&nbsp; </span>
                </em>
            </td>
            <td style="width: 461px; height: 24px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp; &nbsp;&nbsp;<asp:DropDownList ID="DropDownList11" runat="server">
                    <asp:ListItem>Marriage</asp:ListItem>
                    <asp:ListItem>Birthday</asp:ListItem>
                    <asp:ListItem>Engagement</asp:ListItem>
                    <asp:ListItem>Cradle Ceremony</asp:ListItem>
                </asp:DropDownList>
                </span></em></td>
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
            <td style="width: 100px">
            </td>
            <td style="width: 140px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Name &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; </span></em>
            </td>
            <td style="width: 461px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    &nbsp;</span></em></td>
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
            <td style="width: 140px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Address &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; </span></em>
            </td>
            <td style="width: 461px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Width="151px"></asp:TextBox>
                    &nbsp;</span></em></td>
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
            <td style="width: 140px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Mobile No. &nbsp; &nbsp; &nbsp; </span>
                </em>
            </td>
            <td style="width: 461px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    &nbsp;</span></em></td>
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
            <td style="width: 140px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                E-mail &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; </span></em>
            </td>
            <td style="width: 461px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    &nbsp;</span></em></td>
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
            <td style="width: 140px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Card &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; </span></em>
            </td>
            <td style="width: 461px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp; &nbsp;<asp:DropDownList
                    ID="DropDownList1" runat="server">
                    <asp:ListItem>Credit card</asp:ListItem>
                    <asp:ListItem>Debit card</asp:ListItem>
                    <asp:ListItem>ATM card</asp:ListItem>
                </asp:DropDownList></span></em></td>
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
            <td style="width: 140px">
                <em><span style="font-size: 13pt; color: #ffff00">&nbsp;&nbsp; &nbsp; &nbsp; </span>
                </em>
            </td>
            <td style="width: 461px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp;&nbsp;
                    &nbsp;</span></em></td>
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
            <td style="width: 140px">
                <em><span style="font-size: 13pt; color: #ffff00">Card No. &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></em></td>
            <td style="width: 461px">
                <em><span style="font-size: 13pt; color: #ffff00">: &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    &nbsp;</span></em></td>
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
            <td style="width: 140px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Name On The Card &nbsp; &nbsp; </span>
                </em>
            </td>
            <td style="width: 461px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    &nbsp;</span></em></td>
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
            <td style="width: 140px; height: 48px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Expiry Date &nbsp; &nbsp; &nbsp;&nbsp;</span></em></td>
            <td style="width: 461px; height: 48px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp;&nbsp; Month
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>JAN</asp:ListItem>
                        <asp:ListItem>FEB</asp:ListItem>
                        <asp:ListItem>MAR</asp:ListItem>
                        <asp:ListItem>APR</asp:ListItem>
                        <asp:ListItem>MAY</asp:ListItem>
                        <asp:ListItem>JUN</asp:ListItem>
                        <asp:ListItem>JUL</asp:ListItem>
                        <asp:ListItem>AUG</asp:ListItem>
                        <asp:ListItem>SEP</asp:ListItem>
                        <asp:ListItem>OCT</asp:ListItem>
                        <asp:ListItem>NOV</asp:ListItem>
                        <asp:ListItem>DEC</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>&nbsp;<br />
                <br />
                    &nbsp; &nbsp; &nbsp;Year &nbsp;&nbsp;<asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2020</asp:ListItem>
                        <asp:ListItem>2021</asp:ListItem>
                        <asp:ListItem>2022</asp:ListItem>
                        <asp:ListItem>2023</asp:ListItem>
                        <asp:ListItem>2024</asp:ListItem>
                        <asp:ListItem>2025</asp:ListItem>
                        <asp:ListItem>2026</asp:ListItem>
                        <asp:ListItem>2027</asp:ListItem>
                        <asp:ListItem>2028</asp:ListItem>
                        <asp:ListItem>2029</asp:ListItem>
                        <asp:ListItem>2030</asp:ListItem>
                        <asp:ListItem>2031</asp:ListItem>
                        <asp:ListItem>2032</asp:ListItem>
                        <asp:ListItem>2033</asp:ListItem>
                        <asp:ListItem>2034</asp:ListItem>
                        <asp:ListItem>2035</asp:ListItem>
                        <asp:ListItem>2036</asp:ListItem>
                        <asp:ListItem>2037</asp:ListItem>
                        <asp:ListItem>2038</asp:ListItem>
                        <asp:ListItem>2039</asp:ListItem>
                        <asp:ListItem>2040</asp:ListItem>
                        <asp:ListItem>2041</asp:ListItem>
                        <asp:ListItem>2042</asp:ListItem>
                        <asp:ListItem>2043</asp:ListItem>
                        <asp:ListItem>2044</asp:ListItem>
                        <asp:ListItem>2045</asp:ListItem>
                        <asp:ListItem>2046</asp:ListItem>
                        <asp:ListItem>2047</asp:ListItem>
                        <asp:ListItem>2048</asp:ListItem>
                        <asp:ListItem>2049</asp:ListItem>
                        <asp:ListItem>2050</asp:ListItem>
                    </asp:DropDownList></span></em></td>
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
            <td style="width: 100px; height: 48px">
            </td>
            <td style="width: 100px; height: 48px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 32px">
            </td>
            <td style="width: 140px; height: 32px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                CVV &nbsp; &nbsp; &nbsp;&nbsp;</span></em></td>
            <td style="width: 461px; height: 32px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></span></em></td>
            <td style="width: 100px; height: 32px">
            </td>
            <td style="width: 100px; height: 32px">
            </td>
            <td style="width: 100px; height: 32px">
            </td>
            <td style="width: 100px; height: 32px">
            </td>
            <td style="width: 100px; height: 32px">
            </td>
            <td style="width: 100px; height: 32px">
            </td>
            <td style="width: 100px; height: 32px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 50px">
            </td>
            <td style="width: 140px; height: 50px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                Total Price &nbsp; &nbsp; &nbsp;&nbsp;<br />
                    <br />
                    <br />
                    Date and Time Delivery</span></em></td>
            <td style="width: 461px; height: 50px">
                <em><span style="font-size: 13pt; color: #ffff00">
                <br />
                : &nbsp; <asp:TextBox ID="TextBox10"
                    runat="server"></asp:TextBox><br />
                    <br />
                    <br />
                    <asp:DropDownList ID="DropDownList5" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;
                    <asp:DropDownList ID="DropDownList9" runat="server">
                        <asp:ListItem>JAN</asp:ListItem>
                        <asp:ListItem>FEB</asp:ListItem>
                        <asp:ListItem>MAR</asp:ListItem>
                        <asp:ListItem>APR</asp:ListItem>
                        <asp:ListItem>MAY</asp:ListItem>
                        <asp:ListItem>JUN</asp:ListItem>
                        <asp:ListItem>JUL</asp:ListItem>
                        <asp:ListItem>AUG</asp:ListItem>
                        <asp:ListItem>SEP</asp:ListItem>
                        <asp:ListItem>OCT</asp:ListItem>
                        <asp:ListItem>NOV</asp:ListItem>
                        <asp:ListItem>DEC</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;
                    <asp:DropDownList ID="DropDownList6" runat="server">
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2020</asp:ListItem>
                        <asp:ListItem>2021</asp:ListItem>
                        <asp:ListItem>2022</asp:ListItem>
                        <asp:ListItem>2023</asp:ListItem>
                        <asp:ListItem>2024</asp:ListItem>
                        <asp:ListItem>2025</asp:ListItem>
                        <asp:ListItem>2026</asp:ListItem>
                        <asp:ListItem>2027</asp:ListItem>
                        <asp:ListItem>2028</asp:ListItem>
                        <asp:ListItem>2029</asp:ListItem>
                        <asp:ListItem>2030</asp:ListItem>
                        <asp:ListItem>2031</asp:ListItem>
                        <asp:ListItem>2032</asp:ListItem>
                        <asp:ListItem>2033</asp:ListItem>
                        <asp:ListItem>2034</asp:ListItem>
                        <asp:ListItem>2035</asp:ListItem>
                        <asp:ListItem>2036</asp:ListItem>
                        <asp:ListItem>2037</asp:ListItem>
                        <asp:ListItem>2038</asp:ListItem>
                        <asp:ListItem>2039</asp:ListItem>
                        <asp:ListItem>2040</asp:ListItem>
                        <asp:ListItem>2041</asp:ListItem>
                        <asp:ListItem>2042</asp:ListItem>
                        <asp:ListItem>2043</asp:ListItem>
                        <asp:ListItem>2044</asp:ListItem>
                        <asp:ListItem>2045</asp:ListItem>
                        <asp:ListItem>2046</asp:ListItem>
                        <asp:ListItem>2047</asp:ListItem>
                        <asp:ListItem>2048</asp:ListItem>
                        <asp:ListItem>2049</asp:ListItem>
                        <asp:ListItem>2050</asp:ListItem>
                    </asp:DropDownList><br />
                    <asp:DropDownList ID="DropDownList7" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;
                    <asp:DropDownList ID="DropDownList8" runat="server" Width="57px">
                        <asp:ListItem>00</asp:ListItem>
                        <asp:ListItem>05</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>35</asp:ListItem>
                        <asp:ListItem>40</asp:ListItem>
                        <asp:ListItem>45</asp:ListItem>
                        <asp:ListItem>50</asp:ListItem>
                        <asp:ListItem>55</asp:ListItem>
                    </asp:DropDownList>&nbsp;&nbsp;<asp:DropDownList ID="DropDownList10" runat="server" Width="55px">
                        <asp:ListItem>am</asp:ListItem>
                        <asp:ListItem>pm</asp:ListItem>
                    </asp:DropDownList></span></em></td>
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
            <td style="width: 100px; height: 50px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 140px">
            </td>
            <td style="width: 461px">
                <br />
                <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Italic="True" Height="34px"
                    Text="Back" Width="79px" /></td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <br />
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" Height="34px" Text="PAY" Width="79px" OnClick="Button1_Click" /></td>
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