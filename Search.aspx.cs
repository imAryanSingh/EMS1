using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Search : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-BT149L2\SQLEXPRESS;Initial Catalog=EmployeMangementSystem;Integrated Security=True");
    SqlCommand cmd;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s ="select * from Table_1 where E_ID="+ TextBox1.Text+"";
        da =new SqlDataAdapter(s,con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count == 0)
            Response.Write("<script>alert('DATA NOT FOUND')</script>");
        else
            TextBox2.Text = ds.Tables[0].Rows[0][0].ToString();
        TextBox3.Text = ds.Tables[0].Rows[0][1].ToString();
        TextBox4.Text = ds.Tables[0].Rows[0][2].ToString();
        TextBox5.Text = ds.Tables[0].Rows[0][3].ToString();
        Display();
    }
    protected void Display()
    {
        string s = "select * from Table_1 order by E_ID";
        da = new SqlDataAdapter(s, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}