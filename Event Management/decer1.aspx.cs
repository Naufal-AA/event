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
    public partial class WebForm22 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox9.Text = gen.code;
            TextBox10.Text = gen.type;
            TextBox11.Text = gen.duration;
            TextBox13.Text = "" + gen.price;
            Image1.ImageUrl = "" + gen.image;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("./dec.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            gen.pcode = TextBox9.Text;
            gen.ptype = TextBox10.Text;
            gen.pprice = "" + TextBox13.Text;
            Response.Redirect("./success.aspx");
        }
    }
}