using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bulls_and_Cows
{
    public partial class Bulls_and_Cows : System.Web.UI.Page
    {
        static int Guessings=0;
       static int[] randoNumbers = new int[4];
        protected void Page_Load(object sender, EventArgs e)
        {
           if (!IsPostBack)
           {
               int Guessings;
               int[] randoNumbers = new int[4];
           }

            // this declares an integer array with 5 elements



        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Guessings = Convert.ToInt32(LabelGuessings.Text)+1;
            LabelGuessings.Text = Convert.ToString(Guessings);
            Label[] arrlabel = new Label[4] { Label7, Label8, Label9, Label10 };
            TextBox[] playNumbers = new TextBox[4] { TextBox1, TextBox2, TextBox3, TextBox4 };
            BOOL(randoNumbers, playNumbers, arrlabel);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Labelbool.Text = "0";
            LabelGuessings.Text ="0";
            Labelpgiaa.Text = "0";
            Label7.Text = "---";
            Label8.Text = "---";
            Label9.Text = "---";
            Label10.Text = "---";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            Guessings = 0;
            LabelGuessings.Text = Convert.ToString(Guessings);
            Random randNum = new Random();
            for (int i = 0; i < randoNumbers.Length; i++)
            {
                randoNumbers[i] = randNum.Next(0, 9);
            }
            //Label11.Text = Convert.ToString(randoNumbers[0]);
            //Label12.Text = Convert.ToString(randoNumbers[1]);
            //Label13.Text = Convert.ToString(randoNumbers[2]);
            //Label14.Text = Convert.ToString(randoNumbers[3]);

        }

        public void BOOL(int[] rnumbers, TextBox[] pnumbers, Label[] arrl)
        {
            int boolnumber;
            int pgiaanumber;
            for (int i = 0; i < pnumbers.Length; i++)
            {
                for (int j = 0; j < rnumbers.Length; j++)
                {
                    if (rnumbers[j] == Convert.ToInt32(pnumbers[i].Text))
                    {
                        if (i == j)
                        {
                            boolnumber = Convert.ToInt32(Labelbool.Text) + 1;
                            Labelbool.Text = Convert.ToString(boolnumber);
                            arrl[i].Text = Convert.ToString(rnumbers[j]);
                        }
                        else 
                        {
                            pgiaanumber = Convert.ToInt32(Labelpgiaa.Text) + 1;
                            Labelpgiaa.Text = Convert.ToString(pgiaanumber);
                        }
                    }
                }

            }


        }
    }
}