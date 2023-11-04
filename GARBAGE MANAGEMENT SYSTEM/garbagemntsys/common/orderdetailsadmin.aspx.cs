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

public partial class common_orderdetailsadmin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {


            BINDORDERDETAILS();
            BINDSERVICEPROVIDER();

        }

    }
    private void BINDSERVICEPROVIDER()
    {
        String query = "select [COMPANY NAME] from [COLLECTION DETAILS]";

        SqlDataAdapter da = new SqlDataAdapter(query, con);
        DataSet ds = new DataSet();
        da.Fill(ds, "[COLLECTION DETAILS]");
        DDLS.DataSource = ds;
        DDLS.DataTextField = "COMPANY NAME";

        DDLS.DataBind();
        DDLS.Items.Insert(0, new ListItem("Select", "0"));
    }
    private void searchservice()
    {
        
        String query = "select [COMPANY NAME] from [COLLECTION DETAILS] where LOCALITY='"+txtloc.Text+"'";
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter(query, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        lll.DataSource = ds;
        lll.DataTextField = "COMPANY NAME";
       // lll.DataValueField = "ID";
        lll.DataBind();
        con.Close();
    }
    private void BINDORDERDETAILS()
    {
        string query = "select* from ODERDATAILS";
        SqlDataAdapter da = new SqlDataAdapter(query, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        gvv.DataSource = ds;
        gvv.DataBind();

    }
    protected void gvv_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        gvv.PageIndex = e.NewPageIndex;
        BINDORDERDETAILS();
    }
    protected void BTNSEARCH_Click(object sender, EventArgs e)
    {
        if (txtloc.Text != "")
        {
            searchservice();
        
        }
    }
}