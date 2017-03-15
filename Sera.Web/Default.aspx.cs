using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    private void Load_Data()
    {
        
        
    }
    public string Load_Css()
    {
        string graph = "";
        string blue = "#0000ff";
        string green = "#00ff00";
        string colour = "";
        int start = 50;

        for (int x = 0; x < 100; x++)
        {
            start += x;
            string span = "<span class=\"graphline\" style: background-color:" + colour + "><span>";

        }
        return graph;
    }
}