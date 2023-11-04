using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class common_contact : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void btnsend_Click(object sender, EventArgs e)
    {
        if (txtname.Text != "" && txtemail.Text != "" && txtphone.Text != "")
        {
            insertcus();
        }
        else
        {
            Response.Write("<script>alert('please fill up the details in all fields');</script>");
        }
    }
    private void insertcus()
    {
        if (Page.IsValid)
        {


            string query = "Insert into inquarydetails values('" + txtname.Text + "','" + txtemail.Text + "','" + txtphone.Text + "','" + txtsub.Text + "','" + txtdes.Text + "')";
            try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                con.Open();
                int i = cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Thanks For connecting With us,we response in your mail soon..');</script>");
                reset();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('error:" + ex.Message.ToString() + "');</script>");
            }
            finally
            {
                if (con.State == ConnectionState.Open)
                {
                    con.Close();
                }
            }
        }

    }
    protected void btnreset_Click(object sender, EventArgs e)
    {
        reset();
    }
    private void reset()
    {
        txtname.Text = "";
        txtemail.Text = "";
        txtdes.Text = "";
        txtphone.Text = "";
        txtsub.Text = "";
    }
}