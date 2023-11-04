using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class common_satate1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            autogenorder();
            bindgridview();
           
        }

    }

    private void autogenorder()
    {
        int id = 0;
        string a = "STATE";
        // string query = "Select count([ORDER ID]) from orderdetails";
        String query = "select isnull(max(ID),0) from STATEDEATAIL";
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
                a = "STATE/" + e + "/00" + id.ToString();

            }
            else if (id.ToString().Length == 2)
            {
                a = "STATE/" + e + "/0" + id.ToString();
            }
            else if (id.ToString().Length == 2)
            {
                a = "STATE/" + e + "/" + id.ToString();
            }
            TXT1.Text = a.ToString();

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
    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        string query = "select count(*) from STATEDEATAIL where [STATE NAME]='" + TXT2.Text + "'";
        SqlCommand cmd = new SqlCommand(query, con);
        con.Open();
        int i = Convert.ToInt32(cmd.ExecuteScalar());
        con.Close();

        if (i == 0)
        {
            args.IsValid = true;
            ll.Text = "";
        }
        else
        {
            args.IsValid = false;
            ll.Text = "State Name Already Exist";
        }
    }
    protected void BTN1_Click(object sender, EventArgs e)
    {
        if (TXT2.Text != "" && TXT1.Text != "")
        {
            insert();
        }
        else
        {
            ll.Text = "Please Enter State Name";
        }

    }
    private void insert()
    {
        if (Page.IsValid)
        {


            string query = "Insert into STATEDEATAIL values('" + TXT1.Text + "','" + TXT2.Text + "')";
            try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                con.Open();
                int i = cmd.ExecuteNonQuery();
                con.Close();
                if (i > 0)
                {
                    Response.Write("<script>alert('Add successfully');</script>");
                   // registration_mail();
                    autogenorder();
                    bindgridview();
                    //autogencus();

                    TXT2.Text = "";



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
    private void bindgridview()
    {
        string query = "select ID,[STATE ID],[STATE NAME] from STATEDEATAIL";
        SqlDataAdapter da = new SqlDataAdapter(query, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        gv1.DataSource = ds;
        gv1.DataBind();

    }
    protected void btndel_Click(object sender, EventArgs e)
    {
        foreach (GridViewRow gvr in gv1.Rows)
        {
            Label lblid = gvr.FindControl("gvidlbl") as Label;
            CheckBox chk = gvr.FindControl("gvcd") as CheckBox;
            if (chk.Checked == true)
            {

                string query = "delete from STATEDEATAIL where ID ='" + lblid.Text + "'";
                try
                {
                    SqlCommand cmd = new SqlCommand(query, con);
                    con.Open();
                    int i = cmd.ExecuteNonQuery();
                    con.Close();
                    gv1.EditIndex = -1;


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
        bindgridview();
    }

    protected void gv1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        gv1.PageIndex = e.NewPageIndex;
        bindgridview();
    }
    protected void gv1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {

        int stateid = Convert.ToInt32(gv1.DataKeys[e.RowIndex].Value);
        string query = "delete from STATEDEATAIL where ID='" + stateid.ToString() + "'";

        try
        {
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();
            bindgridview();
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
    protected void gv1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        gv1.EditIndex = e.NewEditIndex;
        bindgridview();
    }
    protected void gv1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        int stateid = Convert.ToInt32(gv1.DataKeys[e.RowIndex].Value);

        TextBox txt = gv1.Rows[e.RowIndex].FindControl("TextBox1") as TextBox;
        /////
        string query1 = "select count(*) from STATEDEATAIL where [STATE NAME]='" + txt.Text + "'";
        SqlCommand cmd1 = new SqlCommand(query1, con);
        con.Open();
        int i = Convert.ToInt32(cmd1.ExecuteScalar());
        con.Close();

        if (i == 0)
        {

            ll.Text = "";
            string query = "Update STATEDEATAIL set [STATE NAME]='" + txt.Text + "'where ID='" + stateid.ToString() + "'";


            try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                con.Open();
                int i1 = cmd.ExecuteNonQuery();
                con.Close();
                gv1.EditIndex = -1;
                bindgridview();
            }
            catch (Exception ex)
            {

                ll.Text = "Error: " + ex.Message.ToString();
            }
            finally
            {
                if (con.State == ConnectionState.Open)
                {
                    con.Close();
                }
            }
        }
        else
        {

            ll.Text = "STATE NAME ALREADY EXIST";

            txt.Focus();
        }
        
       
    }
    protected void gv1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        gv1.EditIndex = -1;
        bindgridview();
    }
    
}
    
   
 