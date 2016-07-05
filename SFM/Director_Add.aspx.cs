using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SFM
{
    public partial class Director_Add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Add(object sender, EventArgs e)
        {
            SFM.SFMWebservice.SFMConsultingWebServiceSoapClient SFMWebservice = new SFM.SFMWebservice.SFMConsultingWebServiceSoapClient();



            string EmployeeType = Type.Value;
            string Name = txtName.Value;
            string Surname = txtSurname.Value;
            string Email = txtEmail.Value;

            SFMWebservice.RegisterEmployee(EmployeeType, Name, Surname, Email);

            if (SFMWebservice.RegisterEmployee(EmployeeType, Name, Surname, Email) == 2)
            {
                Response.Redirect("~/SFM_Home.aspx");       
            }


        }
    }
}