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
    public partial class admin_faculty_add : System.Web.UI.Page
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

        bool isValidEmail(string value)
        {
            try
            {
                var addr = new System.Net.Mail.MailAddress(value);
                return addr.Address == value;
            }
            catch
            {
                return false;
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            pnlError.Visible = false;
            pnlSuccess.Visible = false;

            string name = txtName.Text.Trim();
            string dept = txtDept.Text.Trim();
            string email = txtEmail.Text.Trim();

            if (name == "" || dept == "" || email == "")
            {
                lblError.Text = "Please fill in the name, department and email.";
                pnlError.Visible = true;
                return;
            }

            if (!isValidEmail(email))
            {
                lblError.Text = "Please enter a valid email address.";
                pnlError.Visible = true;
                return;
            }

            try
            {
                getcon();

                // TODO: create a "faculty" table with these columns
                // (FacultyID identity, Name, Department, Designation, Email, Status)
                // to match this insert.
                cmd = new SqlCommand("insert into faculty(Name, Department, Designation, Email, Status) values('" + name + "','" + dept + "','" + ddlDesignation.SelectedValue + "','" + email + "','" + ddlStatus.SelectedValue + "')", con);
                cmd.ExecuteNonQuery();

                con.Close();

                Response.Redirect("admin-faculty.aspx");
            }
            catch (Exception ex)
            {
                lblError.Text = "Could not save the faculty member. " + ex.Message;
                pnlError.Visible = true;
            }
        }
    }
}
