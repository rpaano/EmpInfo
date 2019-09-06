using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmpInfo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblResult.Text = DropDownList1.Text;
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rdoMarketing_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblSucces.Text = TextName.Text + " " + lblResult.Text;

            if(rdoMarketing.Checked == true)
            {
                lblSucces.Text += " Marketing";
            }
            else
            {
                if(rdoAccounting.Checked == true)
                {
                    lblSucces.Text += " Accounting";
                }
                else
                {
                    if(rdoRegal.Checked == true)
                    {
                        lblSucces.Text += " Legal";
                    }
                }
            }

            if(chkHG.Checked == true)
            {
                lblSucces.Text += " Highschool Graduate";
            }

            if(chkCL.Checked == true)
            {
                lblSucces.Text += " College Level";
            }

            if(chkCG.Checked == true)
            {
                lblSucces.Text += " Masters";
            }

            if(chkPHD.Checked == true)
            {
                lblSucces.Text += " PHD";
            }
        }
    }
}