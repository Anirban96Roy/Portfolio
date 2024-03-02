using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio_in_asp.portfolio
{
    public partial class portfolio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

       
       /* protected void btnSubmit_Click1(object sender, EventArgs e)
        {
            string con = ConfigurationManager.ConnectionStrings["abc"].ConnectionString;
            string fullName = txtFullName.Text;
            string email = txtEmail.Text;
            string mobileNumber = txtMobileNumber.Text;
            string subject = txtSubject.Text;
            string message = txtMessage.Text;

            using (SqlConnection connection = new SqlConnection(con))
            {
                string query = "INSERT INTO form (fullname, email, mobilenumber, subject, message) " +
                               "VALUES (@fullname,@email,@mobilenumber, @subject, @message)";

                SqlCommand command = new SqlCommand(query, connection);
                command.Parameters.AddWithValue("@fullname", fullName);
                command.Parameters.AddWithValue("@email", email);
                command.Parameters.AddWithValue("@mobilenumber", mobileNumber);
                command.Parameters.AddWithValue("@subject", subject);
                command.Parameters.AddWithValue("@message", message);

                connection.Open();
                command.ExecuteNonQuery();
            }
           
        } */
    }
}