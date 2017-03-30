<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GrafischeRekenmachine.aspx.cs" Inherits="GrafischeRekenmachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        De Rekenmachine<br />
        <br />
        Hieronder staat een Grafische rekenmachine. Gebruik de onderstaande knoppen om deze te gebruiken.<br />
        <br />
        <asp:TextBox ID="txtScherm" runat="server" Height="46px" Width="356px" Font-Size="XX-Large" OnTextChanged="txtScherm_TextChanged"></asp:TextBox>
        &nbsp; <asp:Label ID="lblControleren" runat="server" Text="Kan niet met een 0 Beginnen!" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn1" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" OnClick="btn1_Click" Text="1" Width="65px" />
&nbsp;<asp:Button ID="btn2" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" OnClick="btn2_Click" Text="2" Width="65px" />
&nbsp;<asp:Button ID="btn3" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" OnClick="btn3_Click" Text="3" Width="65px" />
&nbsp;<asp:Button ID="btnClear" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" Text="C" Width="65px" OnClick="btnClear_Click" />
&nbsp;<asp:Button ID="btnDelete" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" Text="Back" Width="65px" OnClick="btnDelete_Click" />
        <br />
        <br />
        <asp:Button ID="btn4" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" OnClick="btn4_Click" Text="4" Width="65px" />
&nbsp;<asp:Button ID="btn5" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" OnClick="btn5_Click" Text="5" Width="65px" />
&nbsp;<asp:Button ID="btn6" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" OnClick="btn6_Click" Text="6" Width="65px" />
&nbsp;<asp:Button ID="btnPlus" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" Text="+" Width="65px" OnClick="btnPlus_Click" />
&nbsp;<asp:Button ID="Button10" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" Text="M1" Width="65px" OnClick="Button10_Click" />
        <br />
        <br />
        <asp:Button ID="btn7" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" OnClick="btn7_Click" Text="7" Width="65px" />
&nbsp;<asp:Button ID="btn8" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" OnClick="btn8_Click" Text="8" Width="65px" />
&nbsp;<asp:Button ID="btn9" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" OnClick="btn9_Click" Text="9" Width="65px" />
&nbsp;<asp:Button ID="btnMinus" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" Text="-" Width="65px" OnClick="btnMinus_Click" />
&nbsp;<asp:Button ID="Button15" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" Text="O1" Width="65px" />
        <br />
        <br />
        <asp:Button ID="btn0" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" OnClick="btn0_Click" Text="0" Width="138px" />
&nbsp;<asp:Button ID="btnPunt" runat="server" BorderWidth="1px" Font-Size="Larger" Height="60px" Text="." Width="65px" OnClick="btnPunt_Click" />
&nbsp;<asp:Button ID="btnEquals" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" Text="=" Width="65px" OnClick="btnEquals_Click" />
&nbsp;<asp:Button ID="Button19" runat="server" BorderWidth="1px" Font-Size="Large" Height="60px" Text="O2" Width="65px" />
        <br />
        <asp:Label ID="lblGetal1" runat="server" Text="Getal1" Visible="False"></asp:Label>
&nbsp;<asp:Label ID="lblBereken" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
