using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineexamsystem
{
    public partial class engstart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string s;
            s = Request.QueryString["value"];
            ob = Convert.ToInt32(s);
            Response.Write("the value is=" + ob);
        }

        int ob;
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("english.aspx?value=" + ob);
        }
    }
}