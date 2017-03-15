using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Triggerconfigaction : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
        if(CheckBoxList1.SelectedValue == "Reminder")
        {
            ph_Reminder.Visible = true;
        }
        if(CheckBoxList1.SelectedValue == "Call...")
        {
            ph_Call.Visible = true;
        }
        if(CheckBoxList1.SelectedValue == "Check - Mood")
        {

        }
    }
}