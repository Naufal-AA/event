using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

/// <summary>
/// Summary description for mydb
/// </summary>
public class mydb
{
    SqlConnection con;
    public mydb()
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
    }
    public DataTable gettable(SqlCommand cmd)
    {

        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        con.Close();
        return ds.Tables[0];
    }

    //public DataTable gettable(String s)
    //{

    //    con.Open();
    //    SqlDataAdapter da = new SqlDataAdapter(s, con);
    //    DataSet ds = new DataSet();
    //    da.Fill(ds);
    //    con.Close();
    //    return ds.Tables[0];
    //}
    public int insert(SqlCommand cmd)
    {
        int r;
        cmd.Connection = con;
        con.Open();
        r=cmd.ExecuteNonQuery();
        con.Close();
        return r;
    }

    public int update(SqlCommand cmd)
    {
        int r;
        cmd.Connection = con;
        con.Open();
        r = cmd.ExecuteNonQuery();
        con.Close();
        return r;
    }
    public int delete(SqlCommand cmd)
    {
        int r;
        cmd.Connection = con;
        con.Open();
        r = cmd.ExecuteNonQuery();
        con.Close();
        return r;
    }
    public int getvalue(SqlCommand cmd)
    {
        int r;
        cmd.Connection = con;
        con.Open();
        r = cmd.ExecuteNonQuery();
        con.Close();
        return r;
    }
}
