using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lesson2_Wednesday
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                lblMessage.Text = "";
            }
        }

        protected void btnCopyText_Click(object sender, EventArgs e)
        {
            //copy textbox text to the Label
            lblMessage.Text = txtMessage.Text;
            btnCopyText.Enabled = false;
        }

        protected void btnShowSelection_Click(object sender, EventArgs e)
        {
            lblToppings.Text = "";

            //loop through checkbox
            foreach (ListItem toppings in cblToppings.Items)
            {
                //check if current topping is checked or not
                if(toppings.Selected)
                {
                    lblToppings.Text += toppings.Text + " ";
                }
            }
            lblToppings.Text += " " + ddlSize.SelectedItem.Text;
        }
    }
}