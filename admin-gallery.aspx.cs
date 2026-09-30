using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace University
{
    public partial class admin_gallery : System.Web.UI.Page
    {
        SqlConnection con; //for connection
        SqlDataAdapter da; //for container
        DataSet ds; //for selet
        SqlCommand cmd; //for insert, update, delete
        string fnm, nm; //for file name

        string s = ConfigurationManager.ConnectionStrings["dbcon"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                filldatalist();
            }
        }
        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        void filldatalist()
        {
            getcon();
            da = new SqlDataAdapter("select * from gallery_images", con);
            ds = new DataSet();
            da.Fill(ds);
            DataList1.DataSource = ds;
            DataList1.DataBind();

        }

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "cmd_edt")
            {
                Response.Redirect("admin-gallery-add.aspx?id=" + e.CommandArgument);
            }
            else if (e.CommandName == "cmd_dlt")
            {

                //Delete Code
                getcon();
                cmd = new SqlCommand("delete from gallery_images where Id = '" + e.CommandArgument + "'", con);
                cmd.ExecuteNonQuery();
                filldatalist();
            }
        }
    }
}
