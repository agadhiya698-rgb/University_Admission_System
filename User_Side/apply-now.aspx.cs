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
    public partial class apply_now : System.Web.UI.Page
    {
        SqlConnection con;   //for connection
        SqlDataAdapter da;   // for container
        DataSet ds;     // for select
        SqlCommand cmd;      //for insert, update, delete

        string s = ConfigurationManager.ConnectionStrings["dbcon"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        void clear()
        {
            applyName.Text = "";
            applyEmail.Text = "";
            applyPhone.Text = "";
            applyProgram.SelectedIndex = -1;
            applyIntake.SelectedIndex = -1;
            applyMessage.Text = "";
        }

        protected void applySubmitBtn_Click(object sender, EventArgs e)
        {
            //insert
            getcon();

            cmd = new SqlCommand("insert into admission_applications(Name, Email, Mobile, Program, Intake, Message)values('" + applyName.Text + "','" + applyEmail.Text + "','" + applyPhone.Text + "','" + applyProgram.SelectedValue + "','" + applyIntake.SelectedValue + "','" + applyMessage.Text + "')", con);
            cmd.ExecuteNonQuery();

            clear();

            applySuccess.InnerText = "Thank you! Your application has been submitted. Our admissions team will contact you shortly.";
            applySuccess.Attributes["class"] = "auth-success show";
        }
    }
}
