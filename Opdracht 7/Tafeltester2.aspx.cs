using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Tafeltester2 : System.Web.UI.Page
{
    //Private integers zorgen ervoor dat ik deze variabelen in elke void kan gebruiken
    // Tafel = Tafel voor de som || AG = Aantal goed || C = Cijfer
    private int Tafel;
    private int AG;
    private int C;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnMaakSommen_Click(object sender, EventArgs e)
    {
        
        //Random getal generator
        Random generator = new Random();
        Tafel = Convert.ToInt32(txtMax.Text);
        if (Tafel > 6 || Tafel < 1)
        {
            lblHL.Visible = true;
        }
        else
        {
            //Som 1 t/m 5 maken
            for (int i = 1; i < 6; i++)
            {  
                int GT = generator.Next(Tafel) + 1;
                Label x = FindControl("lblT" + i) as Label;
                x.Text = GT.ToString();
            }


        }





    }

    protected void btnControle_Click(object sender, EventArgs e)
    {
        // Uit = Uitkomst som || AntwG = Antwoord van gebruiker || i =  voor loop
        int Uit;
        int AntwG;
        int i;
        for (i = 1; i < 6; i++)
        {
            // Dit pakt alle Tafels en stopt ze in Tafel
            Label T = FindControl("lblT" + i) as Label;
            Tafel = Convert.ToInt32(T.Text);

            //  Dit pakt de antwoorden van de gebruiker en stopt ze in AntwG
            TextBox Gebr = FindControl("txtAntw" + i) as TextBox;
            AntwG = Convert.ToInt32(Gebr.Text);
            // Rekent som
            Uit = i * Tafel;

            if(AntwG == Uit)
            {
                // Zet een goed antwoord bij Aantal goed
                AG += 1;
                // Zet de Label zichtbaarheid met de text goed op true
                Label Goedfout = FindControl("lblGF" + i) as Label;
                Goedfout.Text = "Goed";
                Goedfout.ForeColor = System.Drawing.Color.Green;
                Goedfout.Visible = true;
            }
            else
            {
                // Zet de Label zichtbaarheid met de text fout op true
                Label Goedfout = FindControl("lblGF" + i) as Label;
                Goedfout.Text = "Fout";
                Goedfout.ForeColor = System.Drawing.Color.Red;
                Goedfout.Visible = true;
            }
            //Berekent het cijfer voor de test en laat het zien
            C = AG * 2;
            if (C < 6)
            {
                lblC.Text = C.ToString();
                lblC.ForeColor = System.Drawing.Color.Red;
                lblC.Visible = true;
            }
            else
            {
                lblC.Text = C.ToString();
                lblC.ForeColor = System.Drawing.Color.Green;
                lblC.Visible = true;
            }
            


        }

    }
}