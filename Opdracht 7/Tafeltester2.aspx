<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Tafeltester2.aspx.cs" Inherits="Tafeltester2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 569px;
        }
    </style>
</head>
<body style="height: 534px">
    <form id="form1" runat="server">
    <div class="auto-style1" id="sommen" runat="server">
    
        &nbsp;<br />
        Geef een getal tussen 1 en 6 in:
        <asp:TextBox ID="txtMax" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvMax" runat="server" ControlToValidate="txtMax" ErrorMessage="Vul hier AUB een getal in."></asp:RequiredFieldValidator>
        <asp:Label ID="lblHL" runat="server" Text="Geen getal hoger dan 6 of kleiner dan 1" Visible="False"></asp:Label>
        <br />
        <br />
&nbsp;<asp:Button ID="btnMaakSommen" runat="server" OnClick="btnMaakSommen_Click" Text="Maak sommen" Width="125px" BackColor="#3333FF" />
        <br />
        &nbsp;&nbsp;&nbsp;
        <br />
&nbsp; Sommen:<br />
        <br />
&nbsp;
        <asp:Label ID="lblG1" runat="server" Text="1"></asp:Label>
&nbsp;x&nbsp;
        <asp:Label ID="lblT1" runat="server"></asp:Label>
&nbsp;=
        <asp:TextBox ID="txtAntw1" runat="server" Height="20px" ForeColor="#000099"></asp:TextBox>
&nbsp;<asp:Label ID="lblGF1" runat="server" Visible="False"></asp:Label>
        <asp:RequiredFieldValidator ID="rfvR1" runat="server" ControlToValidate="txtAntw1" ErrorMessage="Vul hier wat in!" Visible="False"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;
        <asp:Label ID="lblG2" runat="server" Text="2"></asp:Label>
&nbsp;x&nbsp;
        <asp:Label ID="lblT2" runat="server"></asp:Label>
&nbsp;=
        <asp:TextBox ID="txtAntw2" runat="server" Height="20px" ForeColor="#000099"></asp:TextBox>
&nbsp;<asp:Label ID="lblGF2" runat="server" Visible="False"></asp:Label>
        <asp:RequiredFieldValidator ID="rfvR2" runat="server" ControlToValidate="txtAntw1" ErrorMessage="Vul hier wat in!" Visible="False"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;
        <asp:Label ID="lblG3" runat="server" Text="3"></asp:Label>
&nbsp;x&nbsp;
        <asp:Label ID="lblT3" runat="server"></asp:Label>
&nbsp;=
        <asp:TextBox ID="txtAntw3" runat="server" Height="20px" ForeColor="#000099"></asp:TextBox>
&nbsp;<asp:Label ID="lblGF3" runat="server" Visible="False"></asp:Label>
        <asp:RequiredFieldValidator ID="rfvR3" runat="server" ControlToValidate="txtAntw1" ErrorMessage="Vul hier wat in!" Visible="False"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;
        <asp:Label ID="lblG4" runat="server" Text="4"></asp:Label>
&nbsp;x&nbsp;
        <asp:Label ID="lblT4" runat="server"></asp:Label>
&nbsp;=
        <asp:TextBox ID="txtAntw4" runat="server" Height="20px" ForeColor="#000099"></asp:TextBox>
&nbsp;<asp:Label ID="lblGF4" runat="server" Visible="False"></asp:Label>
        <asp:RequiredFieldValidator ID="rfvR4" runat="server" ControlToValidate="txtAntw1" ErrorMessage="Vul hier wat in!" Visible="False"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;
        <asp:Label ID="lblG5" runat="server" Text="5"></asp:Label>
&nbsp;x&nbsp;
        <asp:Label ID="lblT5" runat="server"></asp:Label>
&nbsp;=
        <asp:TextBox ID="txtAntw5" runat="server" Height="20px" ForeColor="#000099"></asp:TextBox>
&nbsp;<asp:Label ID="lblGF5" runat="server" Visible="False"></asp:Label>
        <asp:RequiredFieldValidator ID="rfvR5" runat="server" ControlToValidate="txtAntw1" ErrorMessage="Vul hier wat in!" Visible="False"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;<asp:Button ID="btnControle" runat="server" Text="Controleren" OnClick="btnControle_Click" BackColor="#3333FF" Width="125px" />
        <br />
&nbsp;&nbsp; Je hebt een
        <asp:Label ID="lblC" runat="server" Font-Size="X-Large" Text="Label" Visible="False"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
