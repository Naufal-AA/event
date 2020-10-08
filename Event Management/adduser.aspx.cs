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
    public partial class adduser : System.Web.UI.Page
    { 
        SqlCommand cmd, com;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                TextBox3.Attributes["pattern"] = ".{8,20}";
                TextBox3.Attributes["title"] = "Password should be between 8 to 20 Characters";
                TextBox7.Attributes["pattern"] = ".{10,10}";
                TextBox7.Attributes["title"] = "must contain 10 numbers";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            {

                int a = 0;
                mydb db = new mydb();
                cmd = new SqlCommand();
                cmd.CommandText = "INSERT INTO adminlogin(Name,Password,Email,Mobile)VALUES (@Name,@Password,@Email,@Mobile)";
                cmd.Parameters.Add("@Name", TextBox1.Text + TextBox2.Text);
                cmd.Parameters.Add("@Password", TextBox3.Text);
                cmd.Parameters.Add("@Email", TextBox5.Text);
                cmd.Parameters.Add("@Mobile", TextBox6.Text + TextBox7.Text);
                a = db.insert(cmd);
                if (a == 1)
                {
                    Response.Redirect("./registeredsuccess1.aspx");
                }
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("./adminhome.aspx");
        }
    }
}