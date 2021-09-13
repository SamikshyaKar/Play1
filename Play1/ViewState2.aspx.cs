using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Play1
{
    public partial class ViewState2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                if(ViewState["Clicks1"] ==null)
                {
                    ViewState["Clicks1"] = 0;
                }

                TextBoxView2.Text = ViewState["Clicks1"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int Clickings = (int)ViewState["Clicks1"] + 1;
            TextBoxView2.Text = Clickings.ToString();
            ViewState["Clicks1"] = Clickings;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}