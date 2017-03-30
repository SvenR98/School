using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GrafischeRekenmachine : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn1_Click(object sender, EventArgs e)
    {
        lblControleren.Visible = false;
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "1";
        } 
    }

    protected void btn2_Click(object sender, EventArgs e)
    {
        lblControleren.Visible = false;
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "2";
        }
    }

    protected void btn3_Click(object sender, EventArgs e)
    {
        lblControleren.Visible = false;
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "3";
        }
    }

    protected void btn4_Click(object sender, EventArgs e)
    {
        lblControleren.Visible = false;
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "4";
        }
    }

    protected void btn5_Click(object sender, EventArgs e)
    {
        lblControleren.Visible = false;
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "5";
        }
    }

    protected void btn6_Click(object sender, EventArgs e)
    {
        lblControleren.Visible = false;
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "6";
        }
    }

    protected void btn7_Click(object sender, EventArgs e)
    {
        lblControleren.Visible = false;
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "7";
        }
    }

    protected void btn8_Click(object sender, EventArgs e)
    {
        lblControleren.Visible = false;
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "8";
        }
    }

    protected void btn9_Click(object sender, EventArgs e)
    {
        lblControleren.Visible = false;
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "9";
        }
    }

    protected void btn0_Click(object sender, EventArgs e)
    {
        
        
            if (txtScherm.Text.Length < 7)
            {
                if (txtScherm.Text == "")
                {
                    txtScherm.Text += "0";
                }
                else if (txtScherm.Text.Contains(","))
                {
                    txtScherm.Text += "0";
                }
                else
                {
                txtScherm.Text += "";
            }
        }
 
        
    }

    protected void btnPlus_Click(object sender, EventArgs e)
    {
        lblGetal1.Text = txtScherm.Text;
        txtScherm.Text = string.Empty;
        lblBereken.Text = "+";
    }

    protected void btnPunt_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Contains(",") != true)
        {
            if (txtScherm.Text.Length == 0)
            {
                txtScherm.Text += "0,";
            }
            else
            {
                txtScherm.Text += ",";
            }
        }
    }

    protected void btnEquals_Click(object sender, EventArgs e)
    {
        btnDelete.Enabled = false;
        //Maak de variabelen
        double G1 = Convert.ToDouble(txtScherm.Text);
        double G2 = Convert.ToDouble(lblGetal1.Text);
        double Uitkomst = 0;
        // Maak de berekening
        if (lblBereken.Text == "+")
        {
            Uitkomst = G2 + G1;
        }
        else if (lblBereken.Text == "-")
        {
            Uitkomst = G2 - G1;
        }
        txtScherm.Text = Convert.ToString(Uitkomst);

    }

    protected void btnMinus_Click(object sender, EventArgs e)
    {
        lblGetal1.Text = txtScherm.Text;
        txtScherm.Text = string.Empty;
        lblBereken.Text = "-";
    }

    protected void btnClear_Click(object sender, EventArgs e)
    {
        txtScherm.Text = string.Empty;
        lblGetal1.Text = string.Empty;
        btnDelete.Enabled = true;
    }

    protected void btnDelete_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length > 0)
        {
            txtScherm.Text = txtScherm.Text.Remove(txtScherm.Text.Length - 1);
        }
    }

    protected void txtScherm_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button10_Click(object sender, EventArgs e)
    {

    }
}