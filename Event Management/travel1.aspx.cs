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
    public partial class WebForm56 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox3.Text = gen.code;
            DropDownList4.Text = gen.type;
            TextBox4.Text = gen.duration;
            TextBox1.Text = "" + gen.price;
            Image1.ImageUrl = "" + gen.image;
        }
        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("./travel.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            gen.tcode = TextBox3.Text;
            gen.ttype = DropDownList4.Text;
            gen.tprice = "" + TextBox1.Text;
            Response.Redirect("./success.aspx");
        }
    }
}