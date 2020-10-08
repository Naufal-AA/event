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
    public partial class WebForm46 : System.Web.UI.Page
    {
        SqlCommand cmd, com;
        DataTable dt;

        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox3.Text = gen.name;
            TextBox4.Text = gen.add;
            TextBox5.Text = gen.ph;
            TextBox6.Text = gen.email;
            DateTime d = new DateTime();
            d = DateTime.Now;

            TextBox1.Text = d.ToString("dd/MM/yyyy");
            TextBox10.Text = "" + gen.total;
       

        }
        protected void Button1_Click(object sender, EventArgs e)
        {  
            

            int a = 0;
            mydb db = new mydb();
            cmd = new SqlCommand();
            cmd.CommandText = "INSERT INTO payment(name,address,mobile,email,date,card,cardnum,nameonthecard,expirydate,cvv,video,code1,price1,stills,code2,price2,decoration,code3,price3,Costumes,code4,price4,travels,code5,price5,food,code6,price6,stage,code7,price7,total,purpose,deliverydate,deliverytime)VALUES (@name,@address,@mobile,@email,@date,@card,@cardnum,@nameonthecard,@expirydate,@cvv,@video,@code1,@price1,@stills,@code2,@price2,@decoration,@code3,@price3,@Costumes,@code4,@price4,@travels,@code5,@price5,@food,@code6,@price6,@stage,@code7,@price7,@total,@purpose,@deliverydate,@deliverytime)";
            cmd.Parameters.Add("@name", gen.name);
            cmd.Parameters.Add("@address", gen.add);
            cmd.Parameters.Add("@mobile", gen.ph);
            cmd.Parameters.Add("@email", gen.email);
            cmd.Parameters.Add("@date", TextBox1.Text);
            cmd.Parameters.Add("@card",DropDownList1.SelectedItem.Value);
            cmd.Parameters.Add("@cardnum", TextBox7.Text);
            cmd.Parameters.Add("@nameonthecard", TextBox8.Text);
            cmd.Parameters.Add("@expirydate",DropDownList3.SelectedItem.Value + "-" + DropDownList4.SelectedItem.Value);
            cmd.Parameters.Add("@cvv", TextBox9.Text);
            cmd.Parameters.Add("@video", "video");
            cmd.Parameters.Add("@code1", gen.vcode);
            cmd.Parameters.Add("@price1", gen.vprice);
            cmd.Parameters.Add("@stills", "stills");
            cmd.Parameters.Add("@code2", gen.scode);
            cmd.Parameters.Add("@price2", gen.sprice);
            cmd.Parameters.Add("@decoration", "decoration");
            cmd.Parameters.Add("@code3", gen.pcode);
            cmd.Parameters.Add("@price3", gen.pprice);
            cmd.Parameters.Add("@Costumes", "Costumes");
            cmd.Parameters.Add("@code4", gen.ccode);
            cmd.Parameters.Add("@price4", gen.cprice);
            cmd.Parameters.Add("@travels", "travels");
            cmd.Parameters.Add("@code5", gen.tcode);
            cmd.Parameters.Add("@price5", gen.tprice);
            cmd.Parameters.Add("@food", "food");
            cmd.Parameters.Add("@code6", gen.fcode);
            cmd.Parameters.Add("@price6", gen.fprice);
            cmd.Parameters.Add("@stage", "stage");
            cmd.Parameters.Add("@code7", gen.sgcode);
            cmd.Parameters.Add("@price7", gen.sgprice);
            cmd.Parameters.Add("@total", gen.total);
            cmd.Parameters.Add("@purpose", DropDownList11.SelectedItem.Value);
            cmd.Parameters.Add("@deliverydate", DropDownList5.SelectedItem.Value + "-" + DropDownList9.SelectedItem.Value + "-" + DropDownList6.SelectedItem.Value);
            cmd.Parameters.Add("@deliverytime", DropDownList7.SelectedItem.Value + "-" + DropDownList8.SelectedItem.Value + "-" + DropDownList10.SelectedItem.Value);
        
            a = db.insert(cmd);
            if (a == 1)
            {
                Response.Redirect("./booked.aspx");
            }

        }
    }
}