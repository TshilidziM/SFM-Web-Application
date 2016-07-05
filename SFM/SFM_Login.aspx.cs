using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.VisualBasic;
using System.Collections;
using System.Data;
using System.Diagnostics;
using System.Data.SqlClient;

namespace SFM
{
    public partial class SFM_Login : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Login(object sender, EventArgs e)
        {
           
            string Username = txtUsername.Value;
            string Password = txtPassword.Value;

      
            SFM.SFMWebservice.SFMConsultingWebServiceSoapClient SFMWebservice = new SFM.SFMWebservice.SFMConsultingWebServiceSoapClient();

            if (SFMWebservice.LoginUser(Username, Password) == 2)
            {
                
                Response.Redirect("~/SFM_Home.aspx");
            }
            else if (SFMWebservice.LoginUser(Username, Password) == 0)
            {
               if(SFMWebservice.LoginAdmin(Username, Password) == 3)
                {
                    Response.Redirect("~/Director_Dashboard.aspx");
                }
               else if(SFMWebservice.LoginAdmin(Username, Password) == 0)
                {
                    if(SFMWebservice.LoginManager(Username, Password) == 4)
                    {
                        Response.Redirect("~/Manager_Dashboard.aspx");
                    }
                    else if(SFMWebservice.LoginManager(Username, Password) == 0)
                    {
                        if(SFMWebservice.LoginConsultant(Username, Password) == 5)
                        {
                            Response.Redirect("~/Consultant_Dashboard.aspx");
                        }
                        else if (SFMWebservice.LoginConsultant(Username, Password) == 0)
                        {
                            if (SFMWebservice.LoginCustomer(Username, Password) == 6)
                            {
                                Response.Redirect("~/Client_Dashboard.aspx");
                            }
                            else if (SFMWebservice.LoginCustomer(Username, Password) == 0)
                            {
                                Response.Redirect("~/SFM_Home.aspx"); //End of the nested if. Means the user is not registered and needs to register first.
                            }
                        }
                    }
                }
            }
           








        }



       





        
        }
    }
