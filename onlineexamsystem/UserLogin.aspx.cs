using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace onlineexamsystem
{
    public partial class UserLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string proj = ConfigurationManager.ConnectionStrings["pro"].ConnectionString;
            SqlConnection con = new SqlConnection(proj);
            SqlCommand cmd = new SqlCommand("select * from regis where username=@un and pass=@pass", con);
            cmd.Parameters.AddWithValue("@un", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox2.Text);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                if(dr.Read())
                {
                    Session["username"] = TextBox1.Text;
                    Session["pass"] = TextBox2.Text;
                    Response.Redirect("selectexam.aspx");
                }
            }
            else
            {
                Response.Write("record does not exist");
            }
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AboutUs.aspx");
        }
    }
}