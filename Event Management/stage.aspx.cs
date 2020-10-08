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
    public partial class WebForm50 : System.Web.UI.Page
    {
        SqlCommand com1;
        DataTable dt;
        string c1, c2, c3, c4, c5, c6;
        string t1, t2, t3, t4, t5, t6;
        string d1, d2, d3, d4, d5, d6;
        string p1, p2, p3, p4, p5, p6;
        string i1, i2, i3, i4, i5, i6;
        mydb db;
        protected void Page_Load(object sender, EventArgs e)
        {
            db = new mydb();
            com1 = new SqlCommand();
            com1.CommandText = "SELECT ItemCode,SqFeet,Description,Price,Image  FROM Stage";
            //com1.Parameters.Add("@type", "" + gen.ftype);
            dt = db.gettable(com1);
            int c = dt.Rows.Count;
            if (c > 0)
            {
                TextBox9.Text = "" + dt.Rows[0][0].ToString().Trim();
                TextBox1.Text = "" + dt.Rows[0][3].ToString().Trim();
                Image1.ImageUrl = "" + dt.Rows[0][4].ToString().Trim();
                Panel1.Visible = true;
                c1 = "" + dt.Rows[0][0].ToString().Trim();
                t1 = "" + dt.Rows[0][1].ToString().Trim();
                d1 = "" + dt.Rows[0][2].ToString().Trim();
                p1 = "" + dt.Rows[0][3].ToString().Trim();
                i1 = "" + dt.Rows[0][4].ToString().Trim();
                c--;
            }
            if (c > 0)
            {
                TextBox2.Text = "" + dt.Rows[1][0].ToString().Trim();
                TextBox3.Text = "" + dt.Rows[1][3].ToString().Trim();
                Image2.ImageUrl = "" + dt.Rows[1][4].ToString().Trim();
                Panel2.Visible = true;
                c2 = "" + dt.Rows[1][0].ToString().Trim();
                t2 = "" + dt.Rows[1][1].ToString().Trim();
                d2 = "" + dt.Rows[1][2].ToString().Trim();
                p2 = "" + dt.Rows[1][3].ToString().Trim();
                i2 = "" + dt.Rows[1][4].ToString().Trim();
                c--;
            }

            if (c > 0)
            {
                TextBox4.Text = "" + dt.Rows[2][0].ToString().Trim();
                TextBox5.Text = "" + dt.Rows[2][3].ToString().Trim();
                Image3.ImageUrl = "" + dt.Rows[2][4].ToString().Trim();
                Panel3.Visible = true;
                c3 = "" + dt.Rows[2][0].ToString().Trim();
                t3 = "" + dt.Rows[2][1].ToString().Trim();
                d3 = "" + dt.Rows[2][2].ToString().Trim();
                p3 = "" + dt.Rows[2][3].ToString().Trim();
                i3 = "" + dt.Rows[2][4].ToString().Trim();
                c--;
            }
            if (c > 0)
            {
                TextBox6.Text = "" + dt.Rows[3][0].ToString().Trim();
                TextBox7.Text = "" + dt.Rows[3][3].ToString().Trim();
                Image4.ImageUrl = "" + dt.Rows[3][4].ToString().Trim();
                Panel4.Visible = true;
                c4 = "" + dt.Rows[3][0].ToString().Trim();
                t4 = "" + dt.Rows[3][1].ToString().Trim();
                d4 = "" + dt.Rows[3][2].ToString().Trim();
                p4 = "" + dt.Rows[3][3].ToString().Trim();
                i4 = "" + dt.Rows[3][4].ToString().Trim();
                c--;
            }
            if (c > 0)
            {
                TextBox8.Text = "" + dt.Rows[4][0].ToString().Trim();
                TextBox10.Text = "" + dt.Rows[4][3].ToString().Trim();
                Image5.ImageUrl = "" + dt.Rows[4][4].ToString().Trim();
                Panel5.Visible = true;
                c5 = "" + dt.Rows[4][0].ToString().Trim();
                t5 = "" + dt.Rows[4][1].ToString().Trim();
                d5 = "" + dt.Rows[4][2].ToString().Trim();
                p5 = "" + dt.Rows[4][3].ToString().Trim();
                i5 = "" + dt.Rows[4][4].ToString().Trim();
                c--;
            }
            if (c > 0)
            {
                TextBox11.Text = "" + dt.Rows[4][0].ToString().Trim();
                TextBox12.Text = "" + dt.Rows[4][3].ToString().Trim();
                Image6.ImageUrl = "" + dt.Rows[4][4].ToString().Trim();
                Panel6.Visible = true;
                c6 = "" + dt.Rows[4][0].ToString().Trim();
                t6 = "" + dt.Rows[4][1].ToString().Trim();
                d6 = "" + dt.Rows[4][2].ToString().Trim();
                p6 = "" + dt.Rows[4][3].ToString().Trim();
                i6 = "" + dt.Rows[4][4].ToString().Trim();
                c--;
            }

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            gen.code = c1;
            gen.type = t1;
            gen.duration = d1;
            gen.price = p1;
            gen.image = i1;
            Response.Redirect("./stage1.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            gen.code = c2;
            gen.type = t2;
            gen.duration = d2;
            gen.price = p2;
            gen.image = i2;
            Response.Redirect("./stage1.aspx");
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            gen.code = c3;
            gen.type = t3;
            gen.duration = d3;
            gen.price = p3;
            gen.image = i3;
            Response.Redirect("./stage1.aspx");
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            gen.code = c4;
            gen.type = t4;
            gen.duration = d4;
            gen.price = p4;
            gen.image = i4;
            Response.Redirect("./stage1.aspx");
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            gen.code = c5;
            gen.type = t5;
            gen.duration = d5;
            gen.price = p5;
            gen.image = i5;
            Response.Redirect("./stage1.aspx");
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            gen.code = c6;
            gen.type = t6;
            gen.duration = d6;
            gen.price = p6;
            gen.image = i6;
            Response.Redirect("./stage1.aspx");
        }
    }
}