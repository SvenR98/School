<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reken.aspx.cs" Inherits="Reken" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
    
    </div>
        <asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtGetal1" runat="server"></asp:TextBox>
        *
        <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" />
        <asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in!"></asp:RequiredFieldValidator>
        &nbsp;<asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100!" MaximumValue="100" MinimumValue="1" Type="Double"></asp:RangeValidator>
        <p>
            <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>
            *
            <asp:Button ID="btnAftrek" runat="server" OnClick="btnAftrek_Click" style="height: 26px" Text="Aftrekken" />
            <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal 2 in!"></asp:RequiredFieldValidator>
            &nbsp;<asp:RangeValidator ID="rvGetal2" runat="server" ErrorMessage="Tussen de 1 en 100!" MaximumValue="100" MinimumValue="1" ControlToValidate="txtGetal2" Type="Double"></asp:RangeValidator>
        </p>
        <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>
        &nbsp;<asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
            &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Getal 1 & 2 moeten gelijk zijn." ControlToCompare="txtGetal1" ControlToValidate="txtGetal2"></asp:CompareValidator>
        <br />
        <br />
&nbsp;<asp:Label ID="Label1" runat="server" Text="Telefoon"></asp:Label>
&nbsp;<asp:TextBox ID="txtTelefoon" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTelefoon" ErrorMessage="Foutief Telefoonnummer." ValidationExpression="\d{3}\s\d{7}"></asp:RegularExpressionValidator>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
