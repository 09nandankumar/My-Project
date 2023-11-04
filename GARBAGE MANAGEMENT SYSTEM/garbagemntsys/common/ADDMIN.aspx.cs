using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class common_ADDMIN : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            cus();

        }

    }
    private void cus()
    {
        con.Open();
        string query = "Select [USER TYPE],[REGD NO] from LOGINDETAILS where [REGD NO]='" + Session["name"] + "'";
        SqlCommand cmd = new SqlCommand(query, con);

        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            while (dr.Read())
            {
                lblname.Text = dr[0].ToString();
                lblname0.Text = dr[1].ToString();
            }
        }
        con.Close();
    }
    protected void txtbtnlogout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Response.Redirect("home.aspx");
    }
}