using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

namespace Event_Management
{
    public partial class WebForm25 : System.Web.UI.Page
    {
        SqlCommand cmd, com;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button2_Click(object sender, EventArgs e)
        {

            if (DropDownList1.SelectedItem == null)
                Label1.Text = "Null not allowed";
            else
            {
                int a = 0;
                mydb db = new mydb();
                cmd = new SqlCommand();
                cmd.CommandText = "delete from Decoration where Itemcode=@Itemcode";
                cmd.Parameters.Add("@Itemcode", DropDownList1.SelectedItem.ToString());
                a = db.insert(cmd);
                if (a == 1)
                    Response.Redirect("~/deletesuccess.aspx");
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("./adminhome.aspx");
        }
    }
}