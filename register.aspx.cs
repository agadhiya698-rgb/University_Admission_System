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
    public partial class register : System.Web.UI.Page
    {
        SqlConnection con;   //for connection
        SqlCommand cmd;      //for insert

        string s = ConfigurationManager.ConnectionStrings["dbcon"].ConnectionString; //for connection string

        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
        }

        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        void clear()
        {
            regFullName.Text = "";
            regEmail.Text = "";
            regPhone.Text = "";
            regCourse.SelectedIndex = -1;
            regPassword.Text = "";
            regConfirmPassword.Text = "";
        }

        protected void regPhone_TextChanged(object sender, EventArgs e)
        {

        }

        protected void studentRegisterBtn_Click(object sender, EventArgs e)
        {
            //insert
            //getcon();

            //cmd = new SqlCommand("insert into student_info(Name, Email, Mobile, Program, Password, Confirm_Password)values('" + regFullName.Text + "','" + regEmail.Text + "','" + regPhone.Text + "','" + regCourse.SelectedValue + "','" + regPassword.Text + "','" + regConfirmPassword.Text + "')", con);
            //cmd.ExecuteNonQuery();

            //clear();

            //// Registration successful -> send the student to the login page
            //Response.Redirect("login.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (!Page.IsValid)
            {
                return;
            }

            getcon();

            cmd = new SqlCommand("insert into student_info(Name, Email, Mobile, Program, Password, Confirm_Password)values('" + regFullName.Text + "','" + regEmail.Text + "','" + regPhone.Text + "','" + regCourse.SelectedValue + "','" + regPassword.Text + "','" + regConfirmPassword.Text + "')", con);
            cmd.ExecuteNonQuery();

            clear();

            // Registration successful -> send the student to the login page
            Response.Redirect("login.aspx");
        }
    }
}
