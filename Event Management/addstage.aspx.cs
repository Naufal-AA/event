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
    public partial class WebForm8 : System.Web.UI.Page
    {
        SqlCommand cmd, com;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string fileName = FileUpload1.FileName.ToString();
                string uploadFolderPath = "~/img/";
                string filePath = HttpContext.Current.Server.MapPath(uploadFolderPath);
                FileUpload1.SaveAs(filePath + "\\" + fileName);
                int a = 0;
                mydb db = new mydb();
                cmd = new SqlCommand();
                cmd.CommandText = "INSERT INTO Stage(ItemCode,Sqfeet,Price,Description,Image)VALUES (@ItemCode,@Sqfeet,@Price,@Description,@Image)";
                cmd.Parameters.Add("@ItemCode", TextBox5.Text);
                cmd.Parameters.Add("@Sqfeet", TextBox6.Text);
                cmd.Parameters.Add("@Price", TextBox7.Text);
                cmd.Parameters.Add("@Description", TextBox8.Text);
                cmd.Parameters.Add("@Image", "~/img/" + fileName);
                a = db.insert(cmd);
                if (a == 1)
                {
                    Response.Redirect("./addsuccess.aspx");
                }
            }

        }
    }
}