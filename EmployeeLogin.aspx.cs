using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication2
{
    public partial class Appointment : System.Web.UI.Page
    {
        public SqlConnection conn;
        public SqlDataAdapter dataAdapter;
        public DataSet dataset;
        public SqlCommand cmd;
        public String constr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\sharo\Downloads\Home Affairs App - IT MONARCHS\App_Data\Organization Database.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        { 
            dataAdapter = new SqlDataAdapter();
            dataset = new DataSet();
            
            conn = new SqlConnection(constr);
            conn.Open();

            String sql = $"SELECT * FROM EmployeeLogin WHERE EmployeeNumber = {TextBoxemployee0.Text} AND EmployeeNumber = {TextBoxPasword0.Text}" ;
            SqlCommand cmd = new SqlCommand(sql, conn);
            conn.Close();

            Response.Redirect(".aspx");
        }
    }
}