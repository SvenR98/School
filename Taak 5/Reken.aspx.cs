using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Reken : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnOptel_Click(object sender, EventArgs e)
    {
        double get1; // [16]     In deze regel maak je een variabele aan met als naam get1. In deze variabele kunnen alleen gegevens van het type int. (Dit zijn hele getallen dus geen breuken).
        double get2; // [17-18]  In deze twee regels worden de variabelen get2 en uitkomst gedeclareerd.
        double uitkomst;
        get1 = Convert.ToDouble(txtGetal1.Text); // [19-20] In een textbox staat tekst. Dit zijn geen getallen waarmee je kunt rekenen. Je moet ervoor zorgen dat je tekst omzet (converteren) naar getallen, Daarvoor gebruiken we deze 2 lijnen code.
        get2 = Convert.ToDouble(txtGetal2.Text);
        uitkomst = get1 + get2; // [21] In de variabele uitkomst zet je de optelling van de inhoud van variabele get1 en get2.
        txtUitkomst.Text = Convert.ToString(uitkomst); // [22] In deze regel plaats je de waarde uit de variabele uitkomst in de textbox txtUitkomst. Omdat in een textbox altijd tekst zit, moet je eerst het getal omzetten naar een string.
    }

    protected void btnAftrek_Click(object sender, EventArgs e)
    {
        double get1;
        double get2;
        double uitkomst;
        get1 = Convert.ToDouble(txtGetal1.Text);
        get2 = Convert.ToDouble(txtGetal2.Text);
        uitkomst = get1 - get2;
        txtUitkomst.Text = Convert.ToString(uitkomst); 
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}