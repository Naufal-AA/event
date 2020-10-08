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
    public partial class WebForm66 : System.Web.UI.Page
    {
        SqlCommand cmd, com;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack==false)
            {
                TextBox7.Attributes["pattern"] = ".{8,20}";
                TextBox7.Attributes["title"] = "Password should be between 8 to 20 Characters";
                TextBox6.Attributes["pattern"] = ".{10,10}";
                TextBox6.Attributes["title"] = "must contain 10 numbers";
            }
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if(args.Value.Length==10)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.Length < 8 || args.Value.Length > 20)
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            {

                int a = 0;
                mydb db = new mydb();
                cmd = new SqlCommand();
                cmd.CommandText = "INSERT INTO Register(FirstName,LastName,Address,State,District,DateOfBirth,Gender,Email,Mobile,Password)VALUES (@FirstName,@LastName,@Address,@State,@District,@DateOfBirth,@Gender,@Email,@Mobile,@Password)";
                cmd.Parameters.Add("@FirstName", TextBox1.Text);
                cmd.Parameters.Add("@LastName", TextBox2.Text);
                cmd.Parameters.Add("@Address", TextBox3.Text);
                cmd.Parameters.Add("@State", DropDownList1.SelectedItem.Value);
                cmd.Parameters.Add("@District", DropDownList2.SelectedItem.Value);
                cmd.Parameters.Add("@DateOfBirth", TextBox9.Text);
                cmd.Parameters.Add("@Gender", RadioButtonList1.SelectedItem.Value);
                cmd.Parameters.Add("@Email", TextBox4.Text);
                cmd.Parameters.Add("@Mobile", TextBox5.Text + TextBox6.Text);
                cmd.Parameters.Add("@Password", TextBox7.Text);
                a = db.insert(cmd);
                if (a == 1)
                {
                    Response.Redirect("./registeredsucces.aspx");
                }

            }
        }
    }
}