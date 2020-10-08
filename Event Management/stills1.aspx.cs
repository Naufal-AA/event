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
    public partial class WebForm53 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = gen.code;
            DropDownList1.Text = gen.type;
            TextBox2.Text = gen.duration;
            TextBox3.Text = "" + gen.price;
            Image1.ImageUrl = "" + gen.image;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("./stills.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            gen.scode = TextBox1.Text;
            gen.stype = DropDownList1.Text;
            gen.sprice = "" + TextBox3.Text;
            Response.Redirect("./success.aspx");
        }
    }
}