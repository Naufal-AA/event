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
    public partial class WebForm42 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox6.Text = gen.code;
            TextBox7.Text = gen.type;
            TextBox8.Text = "" + gen.price;
            Image1.ImageUrl = "" + gen.image;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("./food.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            gen.fcode = TextBox6.Text;
            gen.ftype = TextBox7.Text;
            gen.fprice = "" + TextBox8.Text;
            Response.Redirect("./success.aspx");
        }
    }
}