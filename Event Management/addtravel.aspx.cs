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
    public partial class WebForm12 : System.Web.UI.Page
    {
        SqlCommand cmd, com;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
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
                cmd.CommandText = "INSERT INTO Travel(ItemCode,Vehicle,Name,Bustype,Noofseats,Duration,Price,Description,Image)VALUES (@ItemCode,@Vehicle,@Name,@Bustype,@Noofseats,@Duration,@Price,@Description,@Image)";
                cmd.Parameters.Add("@ItemCode", TextBox3.Text);
                cmd.Parameters.Add("@Vehicle", DropDownList4.Text);
                cmd.Parameters.Add("@Name", TextBox5.Text);
                cmd.Parameters.Add("@Bustype", DropDownList5.Text);
                cmd.Parameters.Add("@Noofseats", DropDownList1.Text);
                cmd.Parameters.Add("@Duration", TextBox2.Text);
                cmd.Parameters.Add("@Price", TextBox1.Text);
                cmd.Parameters.Add("@Description", TextBox4.Text);
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