using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.Net.Mail;

public partial class common_registergarbage : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            TIME.Text = System.DateTime.Now.ToShortDateString();
            autogenorder();
          


        }
    }
    private void autogenorder()
    {
        int id = 0;
        string a = "BIZ";
        // string query = "Select count([ORDER ID]) from orderdetails";
        String query = "select isnull(max(ID),0) from [COLLECTION DETAILS]";
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            id = Convert.ToInt32(cmd.ExecuteScalar());
            con.Close();
            id++;
            string e = System.DateTime.Now.Year.ToString();
            if (id.ToString().Length == 1)
            {
                a = "BIZ/" + e + "/00" + id.ToString();

            }
            else if (id.ToString().Length == 2)
            {
                a = "BIZ/" + e + "/0" + id.ToString();
            }
            else if (id.ToString().Length == 2)
            {
                a = "BIZ/" + e + "/" + id.ToString();
            }
            txtreg.Text = a.ToString();

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
    private void registercompany()
    {
        if (Page.IsValid)
        {


            string query = "Insert into [COLLECTION DETAILS] values('" + txtreg.Text + "','" + txtcmpreg.Text + "','" + txtcom.Text + "','" + txtdir.Text + "','" + ddlstate.SelectedItem.Text + "','" + txtcity.Text + "','" + txt1area.Text + "','" + txtweb.Text + "','" + txt1email.Text + "','" + txtphnum.Text + "','" + txtaddress0.Text + "','" + txtpin.Text + "','" + txtyear.Text + "','" + TIME.Text + "')";
            try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                con.Open();
                int i = cmd.ExecuteNonQuery();
                con.Close();
                if (i > 0)
                {

                  
                    insertlogin();


                }
                else
                {
                    Response.Write("<script>alert('error: please try again ');</script>");

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
    public void registration_mail()
    {

        MailAddress mailfrom = new MailAddress("rachayita11@gmail.com");
        MailAddress mailto = new MailAddress(txt1email.Text);
        MailMessage newmsg = new MailMessage(mailfrom, mailto);

        newmsg.Subject = "Registration Successfull";
        newmsg.Body = "Cusregno:=" + txtreg.Text + ",password:=" + txtphnum0.Text +"\n  use  feture access ";

        ////For File Attachment, more file can also be attached

        //  Attachment att = new Attachment("G:\\code.txt");
        ///  newmsg.Attachments.Add(att);

        SmtpClient smtps = new SmtpClient("smtp.gmail.com", 587);
        smtps.UseDefaultCredentials = false;
        smtps.Credentials = new NetworkCredential("rachayita11@gmail.com", "kishoresasmit");
        smtps.EnableSsl = true;
        try
        {
            smtps.Send(newmsg);
            Page.RegisterStartupScript("UserMsg", "<script>alert('Successfully Send...');</script>");

        }
        catch (Exception ex)
        {
            Exception ex2 = ex;
            string errorMessage = string.Empty;
            while (ex2 != null)
            {
                errorMessage += ex2.ToString();
                ex2 = ex2.InnerException;
            }
            Response.Write("<script>alert('error:" + ex.Message.ToString() + "');</script>");
        }

    }
    private void insertlogin()
    {
        if (Page.IsValid)
        {


            string query = "Insert into LOGINDETAILS values('" + "SER" + "','" +txtreg.Text + "','" + txtphnum0.Text + "')";
            try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                con.Open();
                int i = cmd.ExecuteNonQuery();
                con.Close();
                if (i > 0)
                {
                    Response.Write("<script>alert(' You Business registration successfull your Cus reg No:" + txtreg.Text + ", password:" + txtphnum0.Text + " please keep it for future access please login for Confirmation');</script>");
                    registration_mail();
                    autogenorder();
                    clear();
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
    protected void btnsub1_Click(object sender, EventArgs e)
    {
        if (cb1.Checked== true && txtcity.Text!="" && txt1area.Text!="")
        {
            registercompany();


        }

        Response.Redirect("home.aspx");
        
    }
    private void clear()
    {
        txtcmpreg.Text = "";
        txtcom.Text = "";
        txtdir.Text = "";
        txtcity.Text = "";
        txt1area.Text = "";
        txtweb.Text = "";
        txt1email.Text = "";
        txtphnum.Text = "";
        txtaddress0.Text = "";
        txtpin.Text = "";
        txtyear.Text = "";
        txtphnum0.Text = "";
        txtphnum1.Text = "";
    
    }
    protected void btncan1_Click(object sender, EventArgs e)
    {
        clear();
        
    }
}