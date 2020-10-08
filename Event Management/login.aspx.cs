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
    public partial class WebForm44 : System.Web.UI.Page
    {
        SqlCommand cmd, com;
        DataTable dt;
        Boolean sameuser;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            int r;
            mydb db = new mydb();
            com = new SqlCommand();
            com.CommandText = "SELECT FirstName,LastName,Address,Mobile,Email FROM Register where Email = @Email AND Password = @Password ";
            com.Parameters.Add("@Email", TextBox3.Text);
            com.Parameters.Add("@Password", TextBox4.Text);
            dt = db.gettable(com);
            if (dt.Rows.Count == 1)
            {
                //gen.apwd = "" + TextBox4.Text;
                gen.name = dt.Rows[0][0].ToString().Trim() + " " + dt.Rows[0][1].ToString().Trim();
                gen.add = dt.Rows[0][2].ToString().Trim();
                gen.ph = dt.Rows[0][3].ToString().Trim();
                gen.email = dt.Rows[0][4].ToString().Trim();
                gen.vcode = ""; gen.vtype = ""; gen.vprice = "" + 0;
                gen.scode = ""; gen.stype = ""; gen.sprice = "" + 0;
                gen.pcode = ""; gen.ptype = ""; gen.pprice = "" + 0;
                gen.ccode = ""; gen.ctype = ""; gen.cprice = "" + 0;
                gen.tcode = ""; gen.ttype = ""; gen.tprice = "" + 0;
                gen.fcode = ""; gen.ftype = ""; gen.fprice = "" + 0;
                gen.sgcode = ""; gen.sgtype = ""; gen.sgprice = "" + 0;
                Response.Redirect("pgm.aspx");
            }
            else
            {
                Label1.Text = "Login Failed....";
            }

        }
    }

}