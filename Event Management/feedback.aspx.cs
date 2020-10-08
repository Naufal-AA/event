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
    public partial class WebForm39 : System.Web.UI.Page
    {
        SqlCommand cmd, com;
        DataTable dt;
        Boolean sameuser;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = 0;
            mydb db = new mydb();
            cmd = new SqlCommand();
            cmd.CommandText = "INSERT INTO Feedback(Name,Email,Message)VALUES(@Name,@Email,@Message)";
            cmd.Parameters.Add("@Name", TextBox1.Text);
            cmd.Parameters.Add("@Email", TextBox2.Text);
            cmd.Parameters.Add("@Message", TextBox3.Text);
            a = db.insert(cmd);
            if (a == 1)
                Response.Redirect("feedbksubmit.aspx");
        }
    }
}