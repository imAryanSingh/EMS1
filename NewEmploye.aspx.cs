using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class NewEmploye : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-BT149L2\SQLEXPRESS;Initial Catalog=EmployeMangementSystem;Integrated Security=True");
SqlCommand cmd;
SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        if(!IsPostBack){
            TextBox1.Enabled = false;
            string s = "Select * from Table_1 order by E_ID desc";
            da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count == 0)
                TextBox1.Text = "1001";
            else
                TextBox1.Text = (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1).ToString();
        }
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = "insert into Table_1 values(" + TextBox1.Text + ",'"+ TextBox2.Text +"',"+ TextBox3.Text +",'"+ TextBox4.Text +"')";
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        //Label1.Text="Data Saved...";
        TextBox1.Text = (Convert.ToInt32(TextBox1.Text) + 1).ToString();
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        Response.Write("<script>alert('New Employee Added')</script>");
    }
}