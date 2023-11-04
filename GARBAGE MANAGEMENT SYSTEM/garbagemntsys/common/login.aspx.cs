using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class common_login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (txtuserid.Text != "" && txtpassword.Text != "")
        {
            loginn();
        }
        else
        {
            if (txtuserid.Text == "")
            {
                lblmsg.Text = "Enter Your  REG NO: Correctly";
                txtuserid.Text = "";
                txtuserid.Focus();

            }
            else
            {
                lblmsg.Text = "Enter Your Password Correctly";
                txtpassword.Text = "";
                txtpassword.Focus();
            }
        }

    }
    private void loginn()
    {
        string query = "select [USER TYPE],[REGD NO],PASSWORD from LOGINDETAILS where [REGD NO]='" + txtuserid.Text + "'and PASSWORD='" + txtpassword.Text + "'";
        try
        {
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                while (dr.Read())
                {
                   
                    if (dr[1].ToString() == txtuserid.Text && dr[2].ToString() == txtpassword.Text)
                    {
                        string d = dr[0].ToString();
                        Response.Write("<script>alert('login successfully');</script>");
                        Session["name"] = txtuserid.Text;

                        if (d.ToString()=="ADMIN")
                        {
                            Response.Redirect("ADDMIN.aspx");
                        }
                        else if (d.ToString() == "SEL")
                        {
                            Response.Redirect("SELLPROP.aspx");
                        }
                        else if (d.ToString() == "SER")
                        {
                            Response.Redirect("BIZPROF.aspx");
                        }


                    }

                    else
                    {
                        Response.Write("<script>alert('Invailid REG NO & Password');</script>");
                        txtpassword.Focus();
                        txtuserid.Focus();
                    }

                }

            }

            else
            {
                lblmsg.Text = "Invalid  REG NO or Password";
                txtuserid.Text = "";
                txtpassword.Text = "";
                txtuserid.Focus();
            }

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