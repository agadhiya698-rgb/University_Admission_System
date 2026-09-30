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
    public partial class contact : System.Web.UI.Page
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
            contactName.Text = "";
            contactEmail.Text = "";
            contactPhone.Text = "";
            contactSubject.Text = "";
            contactMessage.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Label1.Text = TextBox1.Text;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("apply-now.aspx");
        }

        protected void contactSendBtn_Click(object sender, EventArgs e)
        {
            //insert
            getcon();

            cmd = new SqlCommand("insert into contact_messages(Name, Email, Mobile, Subject, Message)values('" + contactName.Text + "','" + contactEmail.Text + "','" + contactPhone.Text + "','" + contactSubject.Text + "','" + contactMessage.Text + "')", con);
            cmd.ExecuteNonQuery();

            clear();

            contactSuccess.InnerText = "Thank you! Your message has been sent. Our team will get back to you shortly.";
            contactSuccess.Attributes["class"] = "auth-success show";
        }
    }
}
