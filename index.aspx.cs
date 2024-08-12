using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;


namespace Madhan_Raj_portfolio
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection conn = new SqlConnection("Data Source =LAPTOP-N8HRJHM1;Integrated Security=true;Initial Catalog=portfolio");
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (fullname.Text != "" && email.Text != "" && message.Text != ""  )
            {
                int v = Check(email.Text);
                if (v != 1)
                {
                    conn.Open();
                    SqlCommand cmd = new SqlCommand("insert into portfolio values (@name,@email,@message)", conn);
                    cmd.Parameters.AddWithValue("@name", fullname.Text);
                    cmd.Parameters.AddWithValue("@message", message.Text);
                    cmd.Parameters.AddWithValue("@email", email.Text);
                   

                    cmd.ExecuteNonQuery();
                    conn.Close();
                    Response.Write("<script>alert('Inserted successfully!')</script>");
                    //Response.Write("Successfully registered!!!!!");
                    fullname.Text = "";
                    message.Text = "";
                    email.Text = "";
                    




                }
                else
                {
                    Response.Write("<script>alert('you are already register...!')</script>");

                }
            }
            else
            {
                Response.Write("<script>alert('please fill the blanks...!')</script>");
            }
        }
        int Check(string email)
        {
            conn.Open();
            string query = "select count(*) from portfolio where email = '" + email + "'";
            SqlCommand cmd = new SqlCommand(query, conn);
            int v = (int)cmd.ExecuteScalar();
            conn.Close();
            return v;

        }

    }
}