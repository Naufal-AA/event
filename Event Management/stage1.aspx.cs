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
    public partial class WebForm51 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox5.Text = gen.code;
            TextBox6.Text = gen.type;
            TextBox7.Text = "" + gen.price; 
            TextBox8.Text = gen.duration;
            Image1.ImageUrl = "" + gen.image;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("./stage.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            gen.sgcode = TextBox5.Text;
            gen.sgtype = TextBox6.Text;
            gen.sgprice = "" + TextBox7.Text;
            Response.Redirect("./success.aspx");
        }
    }
}