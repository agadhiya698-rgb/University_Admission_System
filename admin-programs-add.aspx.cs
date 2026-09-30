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
    public partial class admin_programs_add : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;

        string s = ConfigurationManager.ConnectionStrings["dbcon"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            pnlError.Visible = false;
            pnlSuccess.Visible = false;

            string name = txtName.Text.Trim();
            string duration = txtDuration.Text.Trim();

            if (name == "" || duration == "")
            {
                lblError.Text = "Please fill in the program name and duration.";
                pnlError.Visible = true;
                return;
            }

            try
            {
                getcon();

                // TODO: create a "programs" table with these columns
                // (ProgramID identity, ProgramName, Category, Duration, Status)
                // to match this insert.
                cmd = new SqlCommand("insert into programs(ProgramName, Category, Duration, Status) values('" + name + "','" + ddlCategory.SelectedValue + "','" + duration + "','" + ddlStatus.SelectedValue + "')", con);
                cmd.ExecuteNonQuery();

                con.Close();

                Response.Redirect("admin-programs.aspx");
            }
            catch (Exception ex)
            {
                lblError.Text = "Could not save the program. " + ex.Message;
                pnlError.Visible = true;
            }
        }
    }
}
