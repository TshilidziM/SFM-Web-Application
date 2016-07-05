using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Diagnostics;
using System.Data;
using System.Data.SqlClient;

//Includes the classes needed to hash the user password. Hasn't bee used yet.
using System.Security.Cryptography;

namespace SFM
{
    public partial class SFM_Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
            //Disables mode so that validation controls can work.
           

        }

       

        protected void Submit(object sender, EventArgs e)
        {
            string Name = txtName.Value.ToString();
            string Surname = txtSurname.Value.ToString();
            string Password = txtPassword.Value.ToString();
            string ConfirmedPassword = txtCPassword.ToString();
            string Email = txtEmail.Value.ToString();

            //SFMConsultingWebService SFMService = new SFMConsultingWebService(); //Add Reference of the Webservice to the web application.
            SFM.SFMWebservice.SFMConsultingWebServiceSoapClient SFMWebservice = new SFM.SFMWebservice.SFMConsultingWebServiceSoapClient();
           
            if(SFMWebservice.RegisterVisitorUser(Name,Surname,Name,Password,Email,ConfirmedPassword) > 1)
            {
                Response.Redirect("~/SFM_Login.aspx");
            }
            else
            {
                Response.Redirect("~/SFM_Home.aspx");
            }


            //Before the SQL code is executed validation of user data needs to be done
            //It would be smart to hash the user password using the Crypto class and then add a salt to the password.
            //Each salt would be unique for each password and thus would have to be saved in database for each user as [SaltID] attribute.

            //Connection string, is the string of a database hosted on the cloud.
           


        }

    }
}