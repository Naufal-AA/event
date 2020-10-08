using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Event_Management
{
    public partial class change_passwrd : System.Web.UI.Page
    {
        SqlCommand cmd, com;
        DataTable dt;
        mydb db;
        protected void Page_Load(object sender, EventArgs e)
        {
            db = new mydb();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = 0;
            cmd = new SqlCommand();
            com.CommandText = "SELECT * from adminlogin where Password=@Password ";
            com.Parameters.AddWithValue("@Password", Session["pass"]+"");
            DataRow dr = db.gettable(com).Rows[0];
            if(dr["Password"]+""==TextBox1.Text)
            {
                com.CommandText = "update adminlogin set Password=@Password where Password=@Password";
                com.Parameters.AddWithValue("@Password", TextBox2.Text);
            }
            a = db.update(cmd);
            if (a == 1)
            {
                Response.Redirect("./change_passwrd1.aspx");
            }
        }
    }
}