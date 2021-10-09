using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class approve_from_employees1 : System.Web.UI.Page
    {
        public SqlConnection cnn;
        string connectionstring = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\mazoy\Desktop\Home Affairs App - IT MONARCHS\App_Data\Organization Database.mdf;Integrated Security=True";
        SqlCommand command;
        SqlDataReader dataReader;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlDataReader dataReader;
            cnn = new SqlConnection(connectionstring);
            cnn.Open();
            string sql = "SELECT * BookedAppointments";
            command = new SqlCommand(sql, cnn);
            dataReader = command.ExecuteReader();

            while (dataReader.Read()) 
            {
                string output = dataReader.GetValue(5) + " \t " + dataReader.GetValue(7);
                DropDownList5.Items.Add(output);
            }

            cnn.Close();
            
        }
    }
}