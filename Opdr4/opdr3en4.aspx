<%@ Page Language="C#" AutoEventWireup="true" CodeFile="opdr5.aspx.cs" Inherits="opdr5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 512px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        OPDRACHT 3:<br />
    
        Wat is uw Geboortedatum?<br />
        <asp:Calendar ID="kalVerjaardag" runat="server" OnSelectionChanged="cdDatum_SelectionChanged" VisibleDate="1995-01-01">
            <DayHeaderStyle BackColor="#0099CC" />
            <DayStyle BackColor="White" />
            <SelectedDayStyle BackColor="Blue" />
            <SelectorStyle BackColor="#0066FF" />
            <TitleStyle BackColor="#0000CC" />
            <WeekendDayStyle BackColor="#999999" />
        </asp:Calendar>
        <br />
        U heeft de onderstaande datum geselecteerd:<br />
        <asp:TextBox ID="txtDatum" runat="server" OnTextChanged="txtDatum_TextChanged" BorderStyle="None" ForeColor="#0099FF"></asp:TextBox>
        <br />
        <br />
        Uw Leeftijd:<br />
        <asp:TextBox ID="txtLeeftijd" runat="server" OnTextChanged="TextBox1_TextChanged" BorderStyle="None" ForeColor="#0099FF"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnLeeftijd" runat="server" Text="Laat Zien" OnClick="btnLeeftijd_Click" />
        <br />
        <br />
        <br />
        OPDRACHT 4:<br />
    
    </div>
    <div class="auto-style1" style="color: #000000; background-color: #808080;">


        <h1 style="color: #FF0000">Het Aftellen is begonnen</h1>
        <p>Het is vandaag:</p>
        <asp:Literal ID="litVandaag" runat="server"></asp:Literal>
        <br />
        <p>Het is nu:</p>
        <asp:Literal ID="litTijd" runat="server"></asp:Literal>
        <br />
        <h2>Wanneer is het Pasen?</h2>
        <br />
        <table class="width: 150px;">
            <tr>
                <td class="width: 150px;">Het duurt nog:</td>
                <td class="width: 150px;">&nbsp;<asp:Label ID="lblUren" runat="server" Text="xxxx"></asp:Label>
&nbsp;Uren</td>
            </tr>
            <tr>
                <td class="width: 150px;"></td>
                <td class="width: 150px;">&nbsp;<asp:Label ID="lblMinuten" runat="server" Text="xxxx"></asp:Label>
&nbsp;Minuten</td>
            </tr>
            <tr>
                <td class="width: 150px;"></td>
                <td class="width: 150px;">&nbsp;<asp:Label ID="lblSeconden" runat="server" Text="xxxx"></asp:Label>
&nbsp;Seconden</td>
            </tr>
        </table>
        <asp:Button ID="btnVervers" runat="server" OnClick="btnVervers_Click" Text="Verversen" />

    </div>
    </form>
    </body>
</html>
