using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class opdr5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void cdDatum_SelectionChanged(object sender, EventArgs e)
    {

    }

    protected void txtDatum_TextChanged(object sender, EventArgs e)
    {
        
    }

    protected void btnLeeftijd_Click(object sender, EventArgs e)
    {
        txtDatum.Text = (kalVerjaardag.SelectedDate.ToString("dd-MM-yyyy"));
        txtLeeftijd.Text = Convert.ToString(kalVerjaardag.TodaysDate.Year - kalVerjaardag.SelectedDate.Year);
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        
    }

    protected void btnVervers_Click(object sender, EventArgs e)
    {
        litVandaag.Text = (DateTime.Now.ToString("dd-MM-yyyy"));
        litTijd.Text = (DateTime.Now.ToString("hh:mm"));    
        DateTime Pasen = new DateTime(2017, 4, 16);
        DateTime Nu = (DateTime.Now);
        var Uren = Convert.ToInt32((Pasen - Nu).TotalHours);
        var Minuten = Convert.ToInt32((Pasen - Nu).TotalMinutes);
        var Seconden = Convert.ToInt32((Pasen - Nu).TotalSeconds);
        lblUren.Text = Convert.ToString(Uren);
        lblMinuten.Text = Convert.ToString(Minuten);
        lblSeconden.Text = Convert.ToString(Seconden);
    }
}