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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox5.Text = gen.code;
            TextBox1.Text = gen.type;
            TextBox2.Text = gen.duration;
            TextBox3.Text = "" + gen.price;
            Image1.ImageUrl = "" + gen.image;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("./video.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            gen.vcode = TextBox5.Text;
            gen.vtype = TextBox1.Text;
            gen.vprice = "" + TextBox3.Text;
            Response.Redirect("./success.aspx");
        }
    }
}