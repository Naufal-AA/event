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
    public partial class WebForm63 : System.Web.UI.Page
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
            com.CommandText = "SELECT Vehicle,Name,Bustype,Noofseats,Duration,Price,Description,Image from Travel where ItemCode=@ItemCode";
            com.Parameters.Add("@Itemcode", "" + DropDownList1.SelectedItem.ToString());

            dt = db.gettable(com);
            DropDownList4.Text = "" + dt.Rows[0][0].ToString().Trim();
            TextBox5.Text = "" + dt.Rows[0][1].ToString().Trim();
            DropDownList5.Text = "" + dt.Rows[0][2].ToString().Trim();
            DropDownList2.Text = "" + dt.Rows[0][3].ToString().Trim();
            TextBox2.Text = "" + dt.Rows[0][4].ToString().Trim();
            TextBox1.Text = "" + dt.Rows[0][5].ToString().Trim();
            TextBox4.Text = "" + dt.Rows[0][6].ToString().Trim();
            Image1.ImageUrl = "" + dt.Rows[0][7].ToString().Trim();
            Panel1.Visible = true;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            ccc = new SqlCommand();
            ccc.CommandText = "delete from Travel where ItemCode=@ItemCode";
            ccc.Parameters.Add("@ItemCode", DropDownList1.SelectedItem.ToString());
            db.insert(ccc);


            int a = 0;
            cmd = new SqlCommand();
            cmd.CommandText = "INSERT INTO Travel(ItemCode,Vehicle,Name,Bustype,Noofseats,Duration,Price,Description,Image)VALUES (@ItemCode,@Vehicle,@Name,@Bustype,@Noofseats,@Duration,@Price,@Description,@Image)";
            cmd.Parameters.Add("@ItemCode", DropDownList1.SelectedItem.ToString());
            cmd.Parameters.Add("@Vehicle", DropDownList4.Text);
            cmd.Parameters.Add("@Name", TextBox5.Text);
            cmd.Parameters.Add("@Bustype", DropDownList5.Text);
            cmd.Parameters.Add("@Noofseats", DropDownList2.Text);
            cmd.Parameters.Add("@Duration", TextBox2.Text);
            cmd.Parameters.Add("@Price", TextBox1.Text);
            cmd.Parameters.Add("@Description", TextBox4.Text);
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
        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}