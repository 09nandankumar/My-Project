using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class common_BIZPROF : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bizz();

        }

    }
    private void bizz()
    {
        con.Open();
        string query = "Select [REG NO],[COMPANY NAME],[DIRECTOR NAME] from [COLLECTION DETAILS] where [REG NO]='" + Session["name"] + "'";
        SqlCommand cmd = new SqlCommand(query, con);

        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            while (dr.Read())
            {
                lblreg.Text = dr[0].ToString();
                lblname.Text = dr[1].ToString();
                lblname0.Text = dr[2].ToString();
            }
        }
        con.Close();
    }

    private void SERV()
    {
        con.Open();
        string query = "Select * from [COLLECTION DETAILS] where [REG NO]='" + lblreg.Text + "'";
        SqlCommand cmd = new SqlCommand(query, con);

        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            while (dr.Read())
            {
                txtreg.Text = dr[1].ToString();
                txtcmpreg.Text = dr[2].ToString();
               txtcom.Text = dr[3].ToString();
               txtdir.Text = dr[4].ToString();
               txtstate.Text = dr[5].ToString();
               txtcity.Text = dr[6].ToString();
               txt1area.Text = dr[7].ToString();
             txtweb.Text = dr[8].ToString();
             txt1email.Text = dr[9].ToString();
             txtphnum.Text = dr[10].ToString();
             txtaddress0.Text = dr[11].ToString();
              txtpin.Text = dr[12].ToString();

              txtyear.Text = dr[13].ToString();
             TIME.Text = dr[14].ToString();
            }
        }
        con.Close();
    }
    protected void txtbtnlogout0_Click(object sender, EventArgs e)
    {
        SERV();
    }
    protected void txtbtnlogout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Response.Redirect("home.aspx");
    }
}