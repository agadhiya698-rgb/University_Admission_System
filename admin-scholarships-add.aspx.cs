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
    public partial class admin_scholarships_add : System.Web.UI.Page
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
            string eligibility = txtEligibility.Text.Trim();
            string amount = txtAmount.Text.Trim();
            string lastDate = txtLastDate.Text.Trim();

            if (name == "" || eligibility == "" || amount == "" || lastDate == "")
            {
                lblError.Text = "Please fill in all fields.";
                pnlError.Visible = true;
                return;
            }

            try
            {
                getcon();

                // TODO: create a "scholarships" table with these columns
                // (ScholarshipID identity, ScholarshipName, Eligibility, Amount, LastDate, Status)
                // to match this insert.
                cmd = new SqlCommand("insert into scholarships(ScholarshipName, Eligibility, Amount, LastDate, Status) values('" + name + "','" + eligibility + "','" + amount + "','" + lastDate + "','" + ddlStatus.SelectedValue + "')", con);
                cmd.ExecuteNonQuery();

                con.Close();

                Response.Redirect("admin-scholarships.aspx");
            }
            catch (Exception ex)
            {
                lblError.Text = "Could not save the scholarship. " + ex.Message;
                pnlError.Visible = true;
            }
        }
    }
}
