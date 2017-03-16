<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 282px;
        }
    </style>
</head>
<body style="height: 539px">
    <form id="form1" runat="server">
    <asp:Panel ID="myPanel" runat="server" Visible="False">
    <div style="height: 192px">
        <h1>Wie ben je?</h1>
        <br />
        <br />
        <br />
        <br />
        <p>Vul de onderstaande vragen in:</p>
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Naam</td>
                <td>
                    <asp:TextBox ID="txtNaam" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Geslacht</td>
                <td>
                    <asp:RadioButtonList ID="rbGeslacht" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem Value="M">M</asp:ListItem>
                        <asp:ListItem Value="V">V</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Hobby</td>
                <td>
                    <asp:CheckBoxList ID="chkHobby" runat="server">
                        <asp:ListItem Value="1">Gamen</asp:ListItem>
                        <asp:ListItem Value="2">Programmeren</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Opleiding</td>
                <td>
                    <asp:DropDownList ID="cbOpleiding" runat="server">
                        <asp:ListItem Value="VMBO">VMBO</asp:ListItem>
                        <asp:ListItem Value="HAVO">HAVO</asp:ListItem>
                        <asp:ListItem Value="VWO">VWO</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnMaakKaart" runat="server" OnClick="btnMaakKaart_Click" Text="Maak persoon aan" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        </asp:Panel>
        &nbsp;<asp:RadioButtonList ID="hdForm" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem Value="Zien">Laat Formulier Zien</asp:ListItem>
            <asp:ListItem Value="Nzien">Verberg Formulier</asp:ListItem>
        </asp:RadioButtonList>
    </form>
</body>
</html>
