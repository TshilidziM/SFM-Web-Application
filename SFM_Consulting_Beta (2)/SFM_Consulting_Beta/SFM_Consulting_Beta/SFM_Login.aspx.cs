using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SFM_Consulting_Beta
{
    public partial class SFM_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login(object sender, EventArgs e)
        {

        }

        protected void ForgotPassword(object sender, EventArgs e)
        {
            Response.Redirect("~/SFM_NewPassword.aspx");
        }
    }
}