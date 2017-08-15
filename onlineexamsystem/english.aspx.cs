using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineexamsystem
{
    public partial class english : System.Web.UI.Page
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
            if (RadioButtonList1.SelectedValue == "Core")
            {
                ob += 5;
            }
            if (RadioButtonList2.SelectedValue == "Vice")
            {
                ob += 5;
            }
            if (RadioButtonList3.SelectedValue == "Accomplish")
            {
                ob += 5;
            }
            if (RadioButtonList4.SelectedValue == "Illegible")
            {
                ob += 5;
            }
            if (RadioButtonList5.SelectedValue == "Misologist")
            {
                ob += 5;
            }

            Response.Redirect("gkstart.aspx?value=" + ob);
        }
    }
}