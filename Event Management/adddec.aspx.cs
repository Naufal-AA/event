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
    public partial class WebForm6 : System.Web.UI.Page
    {
        SqlCommand cmd, com;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button2_Click(object sender, EventArgs e)
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
                cmd.CommandText = "INSERT INTO Decoration(Itemcode,Pandaltype,Sqfeet,Noofchair,Price,Description,Nooffans,Nooflights,Image)VALUES (@Itemcode,@Pandaltype,@Sqfeet,@Noofchair,@Price,@Description,@Nooffans,@Nooflights,@Image)";
                cmd.Parameters.Add("@Itemcode", TextBox9.Text);
                cmd.Parameters.Add("@Pandaltype", TextBox10.Text);
                cmd.Parameters.Add("@Sqfeet", TextBox11.Text);
                cmd.Parameters.Add("@Noofchair", TextBox12.Text);
                cmd.Parameters.Add("@Price", TextBox13.Text);
                cmd.Parameters.Add("@Description", TextBox14.Text);
                cmd.Parameters.Add("@Nooffans", TextBox15.Text);
                cmd.Parameters.Add("@Nooflights", TextBox16.Text);
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