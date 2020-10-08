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
    public partial class WebForm14 : System.Web.UI.Page
    {
        SqlCommand cmd, com;
        DataTable dt;
        Boolean sameuser;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("./frgtpasswrd.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int r;
            mydb db = new mydb();
            com = new SqlCommand();
            com.CommandText = "SELECT Name FROM adminlogin where Name = @Name AND Password = @Password ";
            com.Parameters.AddWithValue("@Name", TextBox1.Text);
            com.Parameters.AddWithValue("@Password", TextBox2.Text);
            dt = db.gettable(com);
            if (dt.Rows.Count == 1)
            {
                //gen.apwd = "" + TextBox2.Text;
                Session["user"] = TextBox1.Text;
                Session["pass"] = TextBox2.Text;
                Response.Redirect("./adminhome.aspx");
            }
            else
            {
                Label1.Text = "Login Failed....";
            }
        }
    }
}