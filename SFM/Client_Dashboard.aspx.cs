using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SFM
{
    public partial class Client_Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Name"] != null)
            {
                Welcome.InnerHtml = "Welcome " + Session["Name"] + Session["Surname"];
            }
            else
            {
                Welcome.InnerHtml = "You have no right to be here!";
            }
            
        }
    }
}