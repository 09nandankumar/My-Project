using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class common_SELLPROP : System.Web.UI.Page
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
        string query = "Select [CUS ID],[CUS NAME] from SELLERDETAILS where [CUS ID]='" + Session["name"] + "'";
        SqlCommand cmd = new SqlCommand(query, con);

        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            while (dr.Read())
            {
                lblreg.Text = dr[0].ToString();
                lblname.Text = dr[1].ToString();
            }
        }
        con.Close();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        cus1();
    }
    private void cus1()
    {
        con.Open();
        string query = "Select * from SELLERDETAILS where [CUS ID]='" + lblreg.Text + "'";
        SqlCommand cmd = new SqlCommand(query, con);

        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            while (dr.Read())
            {
               txtcusnm.Text = dr[2].ToString();
                txtstate.Text = dr[3].ToString();
                txtarea.Text = dr[4].ToString();
                txtarea0.Text = dr[5].ToString();
                txtarea1.Text = dr[6].ToString();
                txtemail.Text = dr[7].ToString();
                txtphone.Text = dr[8].ToString();
            }
        }
        con.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        if (txtiid.Text != "")
        {
            clear();
            vieworder();
        }
        else 
        {
            nnnn.Text = "First enter your order number then click on view order";
            clear();
        }
    }
    private void vieworder()
    {
        con.Open();
        string query = "Select * from ODERDATAILS where [ORDER ID]='" + txtiid.Text+ "'and [REG NO]='"+lblreg.Text+"'";
        SqlCommand cmd = new SqlCommand(query, con);

        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            while (dr.Read())
            {
               txtoid.Text = dr[1].ToString();
               txtganm.Text= dr[2].ToString();
               txtgbname.Text = dr[3].ToString();
               txtgbwait.Text = dr[4].ToString();
               txtgblt.Text = dr[5].ToString();
               txtsst.Text = dr[7].ToString();
                txtllt.Text = dr[8].ToString();
               txtadd.Text = dr[9].ToString();
               txtddt.Text = dr[6].ToString();
            }
        }
        con.Close();
    }
    private void clear()
    {
        txtcusnm.Text = "";
        txtstate.Text = "";
        txtarea.Text = "";
        txtarea0.Text = "";
        txtarea1.Text = "";
        txtemail.Text = "";
        txtphone.Text = "";
        //order
        txtoid.Text = "";
        txtganm.Text = "";
        txtgbname.Text = "";
        txtgbwait.Text = "";
        txtgblt.Text = "";
        txtsst.Text = "";
        txtllt.Text = "";
        txtadd.Text = "";
        txtddt.Text = "";
    }
    protected void Button6_Click(object sender, EventArgs e)
    {

    }
    protected void txtbtnlogout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Response.Redirect("home.aspx");
    }
}