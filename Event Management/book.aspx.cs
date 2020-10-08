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


namespace Event_Management
{
    public partial class WebForm18 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = gen.vcode;
            TextBox2.Text = gen.vtype;
            TextBox3.Text = gen.vprice;

            TextBox4.Text = gen.scode;
            TextBox5.Text = gen.stype;
            TextBox6.Text = gen.sprice;

            TextBox7.Text = gen.ccode;
            TextBox8.Text = gen.ctype;
            TextBox9.Text = gen.cprice;

            TextBox10.Text = gen.pcode;
            TextBox11.Text = gen.ptype;
            TextBox12.Text = gen.pprice;

            TextBox13.Text = gen.sgcode;
            TextBox14.Text = gen.sgtype;
            TextBox15.Text = gen.sgprice;

            TextBox16.Text = gen.tcode;
            TextBox17.Text = gen.ttype;
            TextBox18.Text = gen.tprice;

            TextBox19.Text = gen.fcode;
            TextBox20.Text = gen.ftype;
            TextBox21.Text = gen.fprice;

            try
            {
                int t = (Convert.ToInt32(TextBox3.Text) + Convert.ToInt32(TextBox6.Text) + Convert.ToInt32(TextBox9.Text) + Convert.ToInt32(TextBox12.Text) + Convert.ToInt32(TextBox15.Text) + Convert.ToInt32(TextBox18.Text) + Convert.ToInt32(TextBox21.Text));
                TextBox22.Text = t.ToString();

            }
            catch(Exception)
            {

            }

            gen.total = "" + TextBox22.Text;
        }
       protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("./userhome.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("./payment.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        gen.vcode = "";
        gen.vtype = "";
        gen.vprice = "" + 0;
        Response.Redirect("./userhome.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        gen.fcode = "";
        gen.ftype = "";
        gen.fprice = "" + 0;
        Response.Redirect("./userhome.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        gen.scode = "";
        gen.stype = "";
        gen.sprice = "" + 0;
        Response.Redirect("./userhome.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        gen.ccode = "";
        gen.ctype = "";
        gen.cprice = "" + 0;
        Response.Redirect("./userhome.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        gen.pcode = "";
        gen.ptype = "";
        gen.pprice = "" + 0;
        Response.Redirect("./userhome.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        gen.sgcode = "";
        gen.sgtype = "";
        gen.sgprice = "" + 0;
        Response.Redirect("./userhome.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        gen.tcode = "";
        gen.ttype = "";
        gen.tprice = "" + 0;
        Response.Redirect("./userhome.aspx");
    }
    }
}