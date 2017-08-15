using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace onlineexamsystem
{
    public partial class adminresult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string proj = ConfigurationManager.ConnectionStrings["pro"].ConnectionString;
            SqlConnection con = new SqlConnection(proj);
            SqlDataAdapter da = new SqlDataAdapter("select * from result", con);
            con.Open();
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
            con.Close();
        }
    }
}