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
    public partial class WebForm60 : System.Web.UI.Page
    {
        SqlCommand cmd, com, ccc;
        DataTable dt;
        Boolean sameuser;
        string s1, s2, s3, s4;
        mydb db;
        string fileName;
        protected void Page_Load(object sender, EventArgs e)
        {
            db = new mydb();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = 0;
            com = new SqlCommand();
            com.CommandText = "SELECT Sqfeet,Price,Description,Image from Stage where Itemcode=@Itemcode";
            com.Parameters.Add("@Itemcode", "" + DropDownList2.SelectedItem.ToString());

            dt = db.gettable(com);
            TextBox6.Text = "" + dt.Rows[0][0].ToString().Trim();
            TextBox7.Text = "" + dt.Rows[0][1].ToString().Trim();
            TextBox8.Text = "" + dt.Rows[0][2].ToString().Trim();
            Image1.ImageUrl = "" + dt.Rows[0][3].ToString().Trim();
            Panel1.Visible = true;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            ccc = new SqlCommand();
            ccc.CommandText = "delete from Stage where Itemcode=@Itemcode";
            ccc.Parameters.Add("@Itemcode", DropDownList2.SelectedItem.ToString());
            db.insert(ccc);


            int a = 0;
            cmd = new SqlCommand();
            cmd.CommandText = "INSERT INTO Stage(Itemcode,SqFeet,Price,Description,Image)VALUES (@ItemCode,@SqFeet,@Price,@Description,@Image)";
            cmd.Parameters.Add("@ItemCode", DropDownList2.SelectedItem.ToString());
            cmd.Parameters.Add("@Sqfeet", TextBox6.Text);
            cmd.Parameters.Add("@Price", TextBox7.Text);
            cmd.Parameters.Add("@Description", TextBox8.Text);
            if (FileUpload1.HasFile)
            {

                fileName = FileUpload1.FileName.ToString();
                string uploadFolderPath = "~/img/";
                string filePath = HttpContext.Current.Server.MapPath(uploadFolderPath);
                FileUpload1.SaveAs(filePath + "\\" + fileName);
                cmd.Parameters.Add("@image", "~/img/" + fileName);
            }
            else
            {
                string file = "" + Image1.ImageUrl;
                cmd.Parameters.Add("@image", file);
            }
            a = db.insert(cmd);
            if (a == 1)

                Response.Redirect("~/updatesuccess.aspx");

        }
    }
}