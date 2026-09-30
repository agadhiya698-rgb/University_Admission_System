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
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con;   //for connection
        SqlDataAdapter da;   // for container
        DataSet ds;     // for select
        SqlCommand cmd;      //for insert, update, delete
        int i;
        string s = ConfigurationManager.ConnectionStrings["dbcon"].ConnectionString;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        protected void studentLoginBtn_Click(object sender, EventArgs e)
        {
            if (!(string.IsNullOrEmpty(loginIdentifier.Text)) && !(string.IsNullOrEmpty(loginPassword.Text)))
            {
                getcon();
                cmd = new SqlCommand("select count(*) from student_info where Email='" + loginIdentifier.Text + "' and Password='" + loginPassword.Text + "' ",con);

               i = Convert.ToInt16(cmd.ExecuteScalar());
                 
                if(i>0)
                {
                    Session["StudentEmail"] = loginIdentifier.Text;
                    Response.Redirect("studentportal.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Invalid Email or Password')</script>");
                }
            }
        }
    }
}
