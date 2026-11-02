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
    public partial class studentportal : System.Web.UI.Page
    {
        SqlConnection con; //for connection
        SqlDataAdapter da; //for container
        DataSet ds; //for selet
        SqlCommand cmd; //for insert, update, delete

        string s = ConfigurationManager.ConnectionStrings["dbcon"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            // Only logged-in students can see this page.
            if (Session["StudentEmail"] == null)
            {
                Response.Redirect("login.aspx");
                return;
            }

            loadStudent();
        }

        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        void loadStudent()
        {
            getcon();

            da = new SqlDataAdapter("select Name, Email, Mobile, Program from student_info where Email='" + Session["StudentEmail"] + "'", con);
            ds = new DataSet();
            da.Fill(ds);

            if (ds.Tables[0].Rows.Count > 0)
            {
                lblWelcomeName.Text = "Welcome, " + ds.Tables[0].Rows[0]["Name"].ToString() + "!";
                lblProfileName.Text = ds.Tables[0].Rows[0]["Name"].ToString();
                lblProfileProgram.Text = ds.Tables[0].Rows[0]["Program"].ToString();
                lblProfileEmail.Text = ds.Tables[0].Rows[0]["Email"].ToString();
                lblProfileMobile.Text = ds.Tables[0].Rows[0]["Mobile"].ToString();
            }

        }

        protected void studentLogoutBtn_Click(object sender, EventArgs e)
        {
            Session["StudentEmail"] = null;
            Session.Abandon();
            Response.Redirect("login.aspx");
        }
    }
}
