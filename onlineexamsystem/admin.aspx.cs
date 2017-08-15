using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace onlineexamsystem
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string proj = ConfigurationManager.ConnectionStrings["pro"].ConnectionString;
            SqlConnection con = new SqlConnection(proj);
            SqlCommand cmd = new SqlCommand("select * from admini where uname=@un and pass=@pass", con);
            cmd.Parameters.AddWithValue("@un", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox2.Text);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                if (dr.Read())
                {
                    Response.Redirect("adminpage.aspx");
                }
            }
            else
            {
                Response.Write("record does not exist");
            }
            con.Close();
        }
    }
}