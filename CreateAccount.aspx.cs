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
    public partial class CreateAccount : System.Web.UI.Page
    {
        public SqlConnection conn;
        public SqlDataAdapter dataAdapter;
        public DataSet dataset;
        public SqlCommand cmd;
        public String constr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\orati\Desktop\HomeAffairs\Home Affairs App - IT MONARCHS\App_Data\Organization Database.mdf;Integrated Security=True";

        protected void regBtn_Click(object sender, EventArgs e)
        {
            string orgName = caOrganisationNameTbx.Text;
            string orgID = caOrganisationIdTbx.Text;
            string orgEmail = caEmailTbx.Text;
            string orgPassword = caPasswordTbx.Text;
            string orgConfirmPassword = caConfirmPasswordTbx.Text;

            string sql = $"INSERT INTO OrganisationsTable VALUES ('{orgName}', '{orgID}', '{orgEmail}', '{orgPassword}', '{orgConfirmPassword}') ";

            conn = new SqlConnection(constr);
            conn.Open();

            dataAdapter = new SqlDataAdapter();
            cmd = new SqlCommand(sql, conn);
            dataAdapter.InsertCommand = cmd;
            dataAdapter.InsertCommand.ExecuteNonQuery();

            conn.Close();
            if (orgPassword == orgConfirmPassword)
            {
                Response.Redirect("OrganizationLogin.aspx");
  
                
            }
            else
            {
                messageLbl.Text = "Please check that your passwords match";
            }
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            caPasswordTbx.TextMode = TextBoxMode.SingleLine;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            caConfirmPasswordTbx.TextMode = TextBoxMode.SingleLine;
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}