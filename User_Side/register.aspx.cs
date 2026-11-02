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
        
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
<<<<<<< HEAD:register.aspx.cs
            //if (!Page.IsValid)
            //{
            //    return;
            //}
=======
>>>>>>> d482849 (CRUD Operation in Gallery Page):User_Side/register.aspx.cs

            getcon();

            cmd = new SqlCommand("insert into student_info(Name, Email, Mobile, Program, Password, Confirm_Password)values('" + regFullName.Text + "','" + regEmail.Text + "','" + regPhone.Text + "','" + regCourse.SelectedValue + "','" + regPassword.Text + "','" + regConfirmPassword.Text + "')", con);
            cmd.ExecuteNonQuery();

            clear();
            fillgrid();

            //redirect to login page
            Response.Redirect("login.aspx");
        }
        void fillgrid()
        {
            getcon();
            da = new SqlDataAdapter("select * from student_info", con);
            ds = new DataSet();
            da.Fill(ds);
<<<<<<< HEAD:register.aspx.cs
            GridView1.DataSource = ds;
            GridView1.DataBind();
=======
            //GridView1.DataSource = ds;
            //GridView1.DataBind();

>>>>>>> d482849 (CRUD Operation in Gallery Page):User_Side/register.aspx.cs
        }
    }
}
