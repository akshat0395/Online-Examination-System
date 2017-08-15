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
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string proj = ConfigurationManager.ConnectionStrings["pro"].ConnectionString;
            SqlConnection con = new SqlConnection(proj);
            SqlCommand cmd = new SqlCommand("INSERT INTO regis(uname,username,pass,confirm_pass,email,contact,gender,ustate) VALUES(@uname,@username,@pass,@confirm_pass,@email,@contact,@gender,@ustate)", con);
            cmd.Parameters.AddWithValue("@uname",TextBox1.Text);
            cmd.Parameters.AddWithValue("@username", TextBox2.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox3.Text);
            cmd.Parameters.AddWithValue("@confirm_pass", TextBox4.Text);
            cmd.Parameters.AddWithValue("@email", TextBox5.Text);
            cmd.Parameters.AddWithValue("@contact",Convert.ToInt64(TextBox6.Text));
            string gender = string.Empty;
            if(Male.Checked)
            {
                gender = "Male";
            }
            else if(Female.Checked)
            {
                gender = "Female";
            }
            cmd.Parameters.AddWithValue("@gender", gender);
            cmd.Parameters.AddWithValue("@ustate", DropDownList1.SelectedItem.Value);
            con.Open();
            int a = cmd.ExecuteNonQuery();
            if(a>0)
            {
                Response.Redirect("UserLogin.aspx");
            }
            else
            {
                Response.Write("not submitted");
            }
            con.Close();
        }
    }
}