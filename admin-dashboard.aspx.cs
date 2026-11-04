using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace University
{
    public partial class admin_dashboard : System.Web.UI.Page
    {
        SqlConnection con;   //for connection
        SqlDataAdapter da;   // for container
        DataSet ds;     // for select
        SqlCommand cmd;      //for insert, update, delete

        string s = ConfigurationManager.ConnectionStrings["dbcon"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
            fillgrid();
        }
        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }
        void fillgrid()
        {
            getcon();
            da = new SqlDataAdapter("select * from student_info", con);
            ds = new DataSet();
            da.Fill(ds);
            GridView2.DataSource = ds;
            GridView2.DataBind();

        }
        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
