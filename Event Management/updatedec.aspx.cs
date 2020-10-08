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
    public partial class WebForm58 : System.Web.UI.Page
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
        protected void Button2_Click(object sender, EventArgs e)
        {
            ccc = new SqlCommand();
            ccc.CommandText = "delete from Decoration where Itemcode=@Itemcode";
            ccc.Parameters.Add("@Itemcode", DropDownList1.SelectedItem.ToString());
            db.insert(ccc);


            int a = 0;
            cmd = new SqlCommand();
            cmd.CommandText = "INSERT INTO Decoration(ItemCode,Pandaltype,Sqfeet,Noofchair,Price,Description,Nooffans,Nooflights,Image)VALUES (@ItemCode,@Pandaltype,@Sqfeet,@Noofchair,@Price,@Description,@Nooffans,@Nooflights,@Image)";
            cmd.Parameters.Add("@ItemCode", DropDownList1.SelectedItem.ToString());
            cmd.Parameters.Add("@Pandaltype", TextBox10.Text);
            cmd.Parameters.Add("@Sqfeet", TextBox11.Text);
            cmd.Parameters.Add("@Noofchair", TextBox12.Text);
            cmd.Parameters.Add("@Price", TextBox13.Text);
            cmd.Parameters.Add("@Description", TextBox14.Text);
            cmd.Parameters.Add("@Nooffans", TextBox15.Text);
            cmd.Parameters.Add("@Nooflights", TextBox16.Text);
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
        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = 0;
            com = new SqlCommand();
            com.CommandText = "SELECT Pandaltype,Sqfeet,Noofchair,Price,Description,Nooffans,Nooflights,Image from Decoration where Itemcode=@Itemcode";
            com.Parameters.Add("@Itemcode", "" + DropDownList1.SelectedItem.ToString());

            dt = db.gettable(com);
            TextBox10.Text = "" + dt.Rows[0][0].ToString().Trim();
            TextBox11.Text = "" + dt.Rows[0][1].ToString().Trim();
            TextBox12.Text = "" + dt.Rows[0][2].ToString().Trim();
            TextBox13.Text = "" + dt.Rows[0][3].ToString().Trim();
            TextBox14.Text = "" + dt.Rows[0][4].ToString().Trim();
            TextBox15.Text = "" + dt.Rows[0][5].ToString().Trim();
            TextBox16.Text = "" + dt.Rows[0][6].ToString().Trim();
            Image1.ImageUrl = "" + dt.Rows[0][7].ToString().Trim();
            Panel1.Visible = true;

        }
    }
}