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

public partial class common_garbageorder : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            TIME.Text = System.DateTime.Now.ToShortDateString();
            autogenorder();
            autogencus();
            
 
        }

    }
    protected void btnpro_Click(object sender, EventArgs e)
    {
        if (txtgaloc.Text != "" && txtganm.Text != "")
        {
            insertorder();
          
        
        }
        Response.Redirect("home.aspx");
        
    }
   
    private void autogenorder()
    {
        int id = 0;
        string a = "GBB";
        // string query = "Select count([ORDER ID]) from orderdetails";
        String query = "select isnull(max(ID),0) from ODERDATAILS";
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
                a = "GBB/" + e + "/00" + id.ToString();

            }
            else if (id.ToString().Length == 2)
            {
                a = "GBB/" + e + "/0" + id.ToString();
            }
            else if (id.ToString().Length == 2)
            {
                a = "GBB/" + e + "/" + id.ToString();
            }
            txtoid.Text = a.ToString();

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
    private void autogencus()
    {
        int id = 0;
        string a = "CUSNO";

        String query = "select isnull(max(ID),0) from SELLERDETAILS";
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
                a = "SENO/" + e + "/00" + id.ToString();

            }
            else if (id.ToString().Length == 2)
            {
                a = "SENO/" + e + "/0" + id.ToString();
            }
            else if (id.ToString().Length == 2)
            {
                a = "CUSNO/" + e + "/" + id.ToString();
            }
            txtregno.Text = a.ToString();
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
    void clear()
    {
        txtganm.Text = "";
        txtgawt.Text = "";
            txtgaloc.Text = "";
            txtcusnm.Text = "";
             txtcity.Text = "";
             txtcity0.Text = "";
             txtarea.Text = "";
             txtemail.Text = "";
             txtphnum.Text = "";
             txtphnum0.Text = "";
             txtphnum1.Text = "";
    }
    private void insertorder()
    {
        if (Page.IsValid)
        {


            string query = "Insert into ODERDATAILS values('" + txtoid.Text + "','" + ddltyp.SelectedItem.Text + "','" + txtganm.Text + "','" + txtgawt.Text + "','" + txtgaloc.Text + "','" + TIME.Text + "','" +ddlstate0.SelectedItem.Text+ "','" +txtcity.Text+ "','" + txtaddress0.Text + "','"+txtregno.Text+"')";
            try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                con.Open();
                int i = cmd.ExecuteNonQuery();
                con.Close();
                if (i > 0)
                {

                    insertcus();
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
    private void insertcus()
    {
        if (Page.IsValid)
        {

            string query = "Insert into SELLERDETAILS values('" + txtregno.Text + "','" + txtcusnm.Text + "','" + ddlstate.SelectedItem.Text + "','" +txtcity.Text + "','" + txtarea.Text + "','" + txtaddress.Text + "','" + txtemail.Text + "','" + txtphnum.Text + "')";
        
           try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                con.Open();
                int i = cmd.ExecuteNonQuery();
                con.Close();

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
    private void insertlogin()
    {
        if (Page.IsValid)
        {


            string query = "Insert into LOGINDETAILS values('" + "SEL"+ "','" + txtregno.Text + "','" + txtphnum0.Text + "')";
            try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                con.Open();
                int i = cmd.ExecuteNonQuery();
                con.Close();
                if (i > 0)
                {
                    Response.Write("<script>alert(' You Sussessfully order your Cus reg No:" + txtregno.Text + ", password:" + txtphnum0.Text + " Order No:" + txtoid.Text + " please keep it for future access please login for Confirmation');</script>");
                    registration_mail();
                    autogenorder();
                    autogencus();
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
    public void registration_mail()
    {

        MailAddress mailfrom = new MailAddress("technoworldpackers@gmail.com");
        MailAddress mailto = new MailAddress(txtemail.Text);
        MailMessage newmsg = new MailMessage(mailfrom, mailto);

        newmsg.Subject = "Registration Successfull";
        newmsg.Body = "Cusregno:=" + txtregno.Text + ",password:=" + txtphnum0.Text + "and order no:=" + txtoid.Text + "\n please login to see details or feture use ";

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

    
    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBox1.Checked == true)
        {
            if (ddlstate0.SelectedItem.Text != "....SELECT....." && txtcity0.Text != "")
            {
                ddlstate.SelectedItem.Text = ddlstate0.SelectedItem.Text;
                txtcity.Text = txtcity0.Text;
                txtaddress.Text = txtaddress0.Text;

            }
            else
            {
                txtcity.Text = "";
                txtaddress.Text = "";
            }
        }
    }

    protected void txtaddress0_TextChanged(object sender, EventArgs e)
    {

    }
}
