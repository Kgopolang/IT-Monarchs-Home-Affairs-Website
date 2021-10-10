using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Home_Affairs_App___IT_MONARCHS
{
    public partial class OrganizationLogin : System.Web.UI.Page
    {
        public SqlConnection conn;
        public SqlDataAdapter dataAdapter;
        public DataSet dataset;
        public SqlCommand cmd;
        public String constr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\orati\Desktop\HomeAffairs\Home Affairs App - IT MONARCHS\App_Data\Organization Database.mdf;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
            

        protected void loginBtn_Click(object sender, EventArgs e)
        {
            conn = new SqlConnection(constr);
            conn.Open();

            string userName = usernameTbx.Text;
            string userPassword = loginPasswordTbx.Text;
            string sql = "SELECT OrganisationName, Password FROM OrganisationsTable WHERE OrganisationName = '" + usernameTbx.Text + "' and Password='" + loginPasswordTbx.Text + "' ";

            cmd = new SqlCommand(sql, conn);
            dataAdapter = new SqlDataAdapter(cmd);
            dataset = new DataSet();
            dataAdapter.Fill(dataset,"OrganisationsTable");

            using (conn = new SqlConnection(constr))
            {
                using (cmd = new SqlCommand(sql, conn))
                {
                    conn.Open();

                    using (SqlDataReader reader = cmd.ExecuteReader())
                    {
                        if (reader.Read())
                        {
                            // Successfully signed in
                            Response.Redirect("OptionsForm.aspx");
                        }
                        else
                        {
                            loginErrorLbl.Text = "Invalid Login please check username and password or please register";
                        }
                        
                    }
                    conn.Close();

                    //end of project
                }
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            loginPasswordTbx.TextMode = TextBoxMode.SingleLine;
        }
    }
}