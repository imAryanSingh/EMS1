using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class SaveEmp : System.Web.UI.Page
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
        if (TextBox2.Text == string.Empty || TextBox3.Text == string.Empty || TextBox4.Text == string.Empty || TextBox5.Text == string.Empty)
            ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Please Insert all Details');", true);
        else
        {
            string s ="update Table_1 set E_Name='"+TextBox3.Text+"',E_Salary="+TextBox4.Text+",E_Department='"+TextBox5.Text+"'";
            
            cmd = new SqlCommand(s,con);
            cmd.ExecuteNonQuery();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Data Updated');", true);
            TextBox2.Text="";
            TextBox3.Text="";
            TextBox4.Text="";
            TextBox5.Text="";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text == string.Empty || TextBox3.Text == string.Empty || TextBox4.Text == string.Empty || TextBox5.Text == string.Empty)
            ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Please Insert all Details');", true);
        else
        {
            string s ="delete from Table_1 where E_ID="+TextBox2.Text+"";
            cmd = new SqlCommand(s,con);
            cmd.ExecuteNonQuery();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Data Details');", true);
            TextBox2.Text="";
            TextBox3.Text="";
            TextBox4.Text="";
            TextBox5.Text="";
        }

    }
}