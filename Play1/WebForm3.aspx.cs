using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Play1
{
    public partial class WebForm3 : System.Web.UI.Page
    {

        int clickscount = 1;

        protected void Page_Load(object sender, EventArgs e)
        {
            if  (!IsPostBack)
            {
                TextBox1.Text = "0";

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ViewState["Clicks"] != null)
                {
                   clickscount = (int)ViewState["Clicks"] + 1;

                }

            TextBox1.Text = clickscount.ToString();
            ViewState["Clicks"] = clickscount;

        }
    }
}