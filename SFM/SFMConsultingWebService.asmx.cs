using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Data.SqlClient;
using System.Data;

namespace SFM
{
    /// <summary>
    /// Summary description for SFMConsultingWebService
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class SFMConsultingWebService : System.Web.Services.WebService
    {
        string CS = "Server = tcp:sfmconsulting.database.windows.net,1433; Data Source = sfmconsulting.database.windows.net; Initial Catalog = SFMConsultingDatabase; Persist Security Info = False; User ID = SFMConsultingTeam; Password =SFM2016.; Pooling = False; MultipleActiveResultSets = False; Encrypt = True; TrustServerCertificate = False; Connection Timeout = 30;";

        SqlConnection Connection;
        SqlCommand Command;
        SqlDataReader Reader;

        int UpdateStatus = 0; // Checks if the applied changes were applied or not.

        [WebMethod]
        public int RegisterVisitorUser(String Name, String Surname, String Username, String Password, String Email, String ConfirmedPassword)
        {


            Connection = new SqlConnection(CS);
            Command = new SqlCommand("INSERT INTO [RegisteredVisitor] VALUES(@Name, @Surname, @Username, @UserPassword, @Email);", Connection);
            Command.CommandType = CommandType.Text;
            Command.Connection = Connection;

            Command.Connection.Open();

            //Company attribute needs to be added on the Registered Visitor table in the database.

            //The password needs to be checked against the 'confirmed password' to ensure they are the same.


            Command.Parameters.AddWithValue("@Name", Name);
            Command.Parameters.AddWithValue("@Surname", Surname);
            Command.Parameters.AddWithValue("@Username", Name);
            Command.Parameters.AddWithValue("@UserPassword", Password);
            Command.Parameters.AddWithValue("@Email", Email);

            UpdateStatus = Command.ExecuteNonQuery();
            Command.Connection.Close();

            UpdateStatus++;
            return UpdateStatus;

        }

        [WebMethod]
        public int LoginUser(string Username, string Password) //Not logging in. Needs attention.
        {
            Connection = new SqlConnection(CS);

            //Checks the RegisteredVisitor table in the database.
            Command = new SqlCommand("SELECT * FROM [RegisteredVisitor] WHERE(Username=@Username);", Connection);
            Command.CommandType = CommandType.Text;
            Command.Connection = Connection;


            Command.Parameters.AddWithValue("@Username", Username);
            Command.Connection.Open();


            try
            {

                Reader = Command.ExecuteReader();

                if (Reader.HasRows)
                {

                    while (Reader.Read())
                    {
                        string ToCheckPassword = Reader.GetString(4);

                        if (ToCheckPassword == Password)
                        {
                            //Create session variables.

                            Connection.Close();
                            return 2;//Successfully found the user in this table and authenticated them.


                        }
                       
                    }
                }
            }
            catch (Exception ex)
            {

            }


            return 0;
        }

        [WebMethod]
        public int LoginAdmin(string Username, string Password)
        {
            //Checks the Administrator table in the database.
            Command = new SqlCommand("SELECT * FROM [Administrator] WHERE(Email=@Username);", Connection);
            Command.CommandType = CommandType.Text;
            Command.Connection = Connection;

            Command.Parameters.AddWithValue("@Username", Username);
            Command.Connection.Open();

            try
            {

                Reader = Command.ExecuteReader();

                if (Reader.HasRows)
                {

                    while (Reader.Read())
                    {
                        string ToCheckPassword = Reader.GetString(3);

                        if (ToCheckPassword == Password)
                        {
                            //Create session variables.

                            Session["ID"] = Reader.GetString(0);
                            Session["Name"] = Reader.GetString(1);
                            Session["Surname"] = Reader.GetString(2);
                            Session["AccessLevel"] = Reader.GetString(4);
                            Session["Email"] = Reader.GetString(5);

                            return 3; //Successfully found the user in this table and authenticated them.
                        }


                    }
                }
            }
            catch (Exception ex)
            {
            }

            return 0;
        }

        [WebMethod]
        public int LoginManager(string Username, string Password)
        {

            //Checks the Manager table in the database.
            Command = new SqlCommand("SELECT * FROM [Manager] WHERE(Email=@Username);", Connection);
            Command.CommandType = CommandType.Text;
            Command.Connection = Connection;

            Command.Parameters.AddWithValue("@Username", Username);
            Command.Connection.Open();

            try
            {

                Reader = Command.ExecuteReader();

                if (Reader.HasRows)
                {

                    while (Reader.Read())
                    {
                        string ToCheckPassword = Reader.GetString(3); //Check the column number.

                        if (ToCheckPassword == Password)
                        {
                            //Create session variables.

                            Session["ID"] = Reader.GetString(0);
                            Session["Name"] = Reader.GetString(1);
                            Session["Surname"] = Reader.GetString(2);
                            Session["AccessLevel"] = Reader.GetString(7);
                            Session["Email"] = Reader.GetString(4);

                            return 4; //Successfully found the user in this table and authenticated them.
                        }
                       

                    }
                }
            }
            catch (Exception ex)
            {
            }

            return 0;
        }

        [WebMethod]
        public int LoginConsultant(string Username, string Password)
        {

            //Checks the Consultant table in the database.
            Command = new SqlCommand("SELECT * FROM [Consultant] WHERE(Email=@Username);", Connection);
            Command.CommandType = CommandType.Text;
            Command.Connection = Connection;

            Command.Parameters.AddWithValue("@Username", Username);
            Command.Connection.Open();

            try
            {

                Reader = Command.ExecuteReader();

                if (Reader.HasRows)
                {

                    while (Reader.Read())
                    {
                        string ToCheckPassword = Reader.GetString(3); //Check the column number of the table.

                        if (ToCheckPassword == Password)
                        {
                            //Create session variables.

                            Session["ID"] = Reader.GetString(0);
                            Session["Name"] = Reader.GetString(1);
                            Session["Surname"] = Reader.GetString(2);
                            Session["AccessLevel"] = Reader.GetString(7);
                            Session["Email"] = Reader.GetString(8);

                            return 5; //Successfully found the user in this table and authenticated them.
                        }
                       
                    }
                }
            }
            catch (Exception ex)
            {
            }


            return 0;
        }

        [WebMethod]
        public int LoginCustomer(string Username, string Password)
        {
            //Checks the Customer table in the database.
            Command = new SqlCommand("SELECT * FROM [Customer] WHERE(Email=@Username);", Connection);
            Command.CommandType = CommandType.Text;
            Command.Connection = Connection;

            Command.Parameters.AddWithValue("@Username", Username);
            Command.Connection.Open();

            try
            {

                Reader = Command.ExecuteReader();

                if (Reader.HasRows)
                {

                    while (Reader.Read())
                    {
                        string ToCheckPassword = Reader.GetString(3); //Check the column number.

                        if (ToCheckPassword == Password)
                        {
                            //Create session variables.

                            Session["ID"] = Reader.GetString(0);
                            Session["Name"] = Reader.GetString(1);
                            Session["Surname"] = Reader.GetString(2);
                            Session["AccessLevel"] = Reader.GetString(4);
                            Session["Email"] = Reader.GetString(5);

                            return 6; //Successfully found the user in this table and authenticated them.
                        }

                    }
                }
            }
            catch (Exception ex)
            {
            }


            return 0;
        }

        [WebMethod]
        public int RegisterEmployee(string EmpType,string Name, string Surname, string Email) //Finish off the consultant portion of code.
        {
            if(EmpType == "Administrator")
            {
                Connection = new SqlConnection(CS);
                Command = new SqlCommand("INSERT INTO [Administrator] VALUES(@Name, @Surname,@Password,@PrivilegeLevel, @Email);", Connection);
                Command.CommandType = CommandType.Text;
                Command.Connection = Connection;

                Command.Connection.Open();

                Command.Parameters.AddWithValue("@Name", Name);
                Command.Parameters.AddWithValue("@Surname", Surname);
                Command.Parameters.AddWithValue("@Password", "SFMConsulting"); //Default password for all users.
                Command.Parameters.AddWithValue("@PrivilegeLevel", "1");
                Command.Parameters.AddWithValue("@Email", Email);

                Command.ExecuteNonQuery();
                Command.Connection.Close();

                return 1;
            }
            else if(EmpType == "Manager")
            {
                Connection = new SqlConnection(CS);
                Command = new SqlCommand("INSERT INTO [Manager] VALUES(@Name, @Surname,@Password, @Email,@AccountsAssigned,@OverallAccountsProgress,@PrivilegeLevel);", Connection);
                Command.CommandType = CommandType.Text;
                Command.Connection = Connection;

                Command.Connection.Open();

                Command.Parameters.AddWithValue("@Name", Name);
                Command.Parameters.AddWithValue("@Surname", Surname);
                Command.Parameters.AddWithValue("@Password", "SFMConsulting"); //Default password for all users.
                Command.Parameters.AddWithValue("@Email", Email);
                Command.Parameters.AddWithValue("@AccountsAssigned", 0);
                Command.Parameters.AddWithValue("@OverallAccountsProgress",0);
                Command.Parameters.AddWithValue("@PrivilegeLevel", "2");

                Command.ExecuteNonQuery();
                Command.Connection.Close();
                return 1;
            }
            else if(EmpType == "Consultant")
            {
                Connection = new SqlConnection(CS);
                Command = new SqlCommand("INSERT INTO [Consultant] VALUES(@Name, @Surname,@Password,@WorkField,@AccountsAssigned,@TimeWorked,@PrivilegeLevel,@Email);", Connection);
                Command.CommandType = CommandType.Text;
                Command.Connection = Connection;

                Command.Connection.Open();

                Command.Parameters.AddWithValue("@Name", Name);
                Command.Parameters.AddWithValue("@Surname", Surname);
                Command.Parameters.AddWithValue("@Password", "SFMConsulting"); //Default password for all users.
                Command.Parameters.AddWithValue("@WorkField", "Consultant");
                Command.Parameters.AddWithValue("@AccountsAssigned", 0);
                Command.Parameters.AddWithValue("@TimeWorked", 0);
                Command.Parameters.AddWithValue(",@PrivilegeLevel", 3);
                Command.Parameters.AddWithValue("@Email", Email);
               

                Command.ExecuteNonQuery();
                Command.Connection.Close();

                return 1;
            }
           

            return 0;
        }

        [WebMethod]
        public bool RemoveEmployee(string EmpType, string EmployeeUsername) //Not finished. Need to finish off the logic part of the deletion.
        {
            bool removeSuccessfully = false;

            switch(EmpType)
            {
                case "Administrator":
                    Connection = new SqlConnection(CS);
                    Command = new SqlCommand("SELECT * FROM [Administrator] WHERE(Email=@EmployeeUsername);", Connection);
                    Command.CommandType = CommandType.Text;
                    Command.Connection = Connection;

                    Command.Parameters.AddWithValue("@EmployeeUsername", EmployeeUsername);

                    Command.Connection.Open();

                    removeSuccessfully = true;
                    break;

                case "Manager":
                    Connection = new SqlConnection(CS);
                    Command = new SqlCommand("SELECT * FROM [Manager] WHERE(Email=@EmployeeUsername);", Connection);
                    Command.CommandType = CommandType.Text;
                    Command.Connection = Connection;

                    Command.Parameters.AddWithValue("@EmployeeUsername", EmployeeUsername);

                    Command.Connection.Open();

                    removeSuccessfully = true;
                    break;

                case "Consultant":
                    Connection = new SqlConnection(CS);
                    Command = new SqlCommand("SELECT * FROM [Consultant] WHERE(Email=@EmployeeUsername);", Connection);
                    Command.CommandType = CommandType.Text;
                    Command.Connection = Connection;

                    Command.Parameters.AddWithValue("@EmployeeUsername", EmployeeUsername);

                    Command.Connection.Open();

                    removeSuccessfully = true;
                    break;
            }

            return removeSuccessfully;
        }

        [WebMethod]
        public bool EditEmployeeInformation(string EmpType, string EmployeeUsername) //Need to the write the logic of edit, update function.
        {
            bool editStatus = false;

            return editStatus;
        }
            


    }

    }

