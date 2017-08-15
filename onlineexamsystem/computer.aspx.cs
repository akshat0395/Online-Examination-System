using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineexamsystem
{
    public partial class computer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        int ob = 0;
        protected void Button1_Click(object sender, EventArgs e)
        {
            if(RadioButtonList1.SelectedValue=="Command Interpreter")
            {
                ob += 5;
            }
            if(RadioButtonList2.SelectedValue=="Binary Search")
            {
                ob += 5;
            }
            if(RadioButtonList3.SelectedValue=="12")
            {
                ob += 5;
            }
            if (RadioButtonList4.SelectedValue == "14")
            {
                ob += 5;
            }
            if (RadioButtonList5.SelectedValue == "F7")
            {
                ob += 5;
            }
            Response.Write("score=" + ob);
            Response.Redirect("engstart.aspx?value=" + ob);
        }
    }
}