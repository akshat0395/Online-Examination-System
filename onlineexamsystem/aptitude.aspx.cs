using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace onlineexamsystem
{
    public partial class aptitude : System.Web.UI.Page
    {
        int ob;
        protected void Page_Load(object sender, EventArgs e)
        {
            string s;
            s = Request.QueryString["value"];
            ob = Convert.ToInt32(s);
            Response.Write("the value is=" + ob);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedValue == "50:147")
            {
                ob += 5;
            }
            if (RadioButtonList2.SelectedValue == "16:24:30:35")
            {
                ob += 5;
            }
            if (RadioButtonList3.SelectedValue == "455")
            {
                ob += 5;
            }
            if (RadioButtonList4.SelectedValue == "2")
            {
                ob += 5;
            }
            if (RadioButtonList5.SelectedValue == "Sunday")
            {
                ob += 5;
            }

            string r;
            if(ob > 70)
            {
                r = "PASS";
            }
            else
            {
                r = "FAIL";
            }
            string proj = ConfigurationManager.ConnectionStrings["pro"].ConnectionString;
            SqlConnection con = new SqlConnection(proj);
            SqlCommand cmd = new SqlCommand("insert into result(username,pass,total_marks,result) values(@un,@pass,@tm,@result)",con);
            cmd.Parameters.AddWithValue("@un", Session["username"].ToString());
            cmd.Parameters.AddWithValue("@pass", Session["pass"].ToString());
            cmd.Parameters.AddWithValue("@tm", ob);
            cmd.Parameters.AddWithValue("@result", r);
            con.Open();
            int a = cmd.ExecuteNonQuery();
            if(a>0)
            {
                Response.Write("submit");
            }
            else
            {
                Response.Write("not submit");
            }
            Response.Redirect("result.aspx");
            con.Close();
        }
    }
}