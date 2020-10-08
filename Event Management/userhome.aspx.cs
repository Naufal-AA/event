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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("./stills.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("./video.aspx");
        }
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("./attire.aspx");
        }
        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("./dec.aspx");
        }
        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("./stage.aspx");
        }
        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("./food.aspx");
        }
        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("./travel.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("./book.aspx");
        }

        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("./home.aspx");
        }
    }
}