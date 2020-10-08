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
    public partial class WebForm15 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void LinkButton10_Click(object sender, EventArgs e)
        {

        }
        protected void LinkButton14_Click(object sender, EventArgs e)
        {

        }
        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/displayvideo.aspx");
        }
        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/displaystill.aspx");
        }
        protected void LinkButton27_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/displaycost.aspx");
        }
        protected void LinkButton29_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/displaydec.aspx");
        }
        protected void LinkButton30_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/displaystage.aspx");
        }
        protected void LinkButton31_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/displayfood.aspx");
        }
        protected void LinkButton20_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/displaytravel.aspx");
        }
        protected void LinkButton11_Click(object sender, EventArgs e)
        {

        }
        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton22_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/displaybook.aspx");
        }

        protected void LinkButton28_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/displayuser.aspx");
        }

        protected void LinkButton32_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/displayfeedback.aspx");
        }

        protected void LinkButton33_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/adduser.aspx");
        }

        protected void LinkButton34_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/change_passwrd.aspx");
        }

        protected void LinkButton35_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/home.aspx");
        }
    }
}