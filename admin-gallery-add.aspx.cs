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
    public partial class admin_gallery_add : System.Web.UI.Page
    {
        SqlConnection con; //for connection
        SqlDataAdapter da; //for container
        DataSet ds; //for selet
        SqlCommand cmd; //for insert, update, delete
        string fnm, nm; //for file name

        string s = ConfigurationManager.ConnectionStrings["dbcon"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.QueryString["id"] != null)
                {
                    ViewState["id"] = Request.QueryString["id"];
                    btnSave.Text = "Update";
                    filldata();
                }
            }
        }

        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }
        void imgupload()
        {
            fnm = "Images/" + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(fnm));
        }
        void clear()
        {
            txtName.Text = "";
            txtCount.Text = "";
            ddlStatus.Text = "";
        }
        void filldata() //Paring
        {
            getcon();
            da = new SqlDataAdapter("select * from gallery_images where Id = '" + ViewState["id"] + "'", con);
            ds = new DataSet();
            da.Fill(ds);

            //Paring
            txtName.Text = ds.Tables[0].Rows[0]["Album_Name"].ToString();
            txtCount.Text = ds.Tables[0].Rows[0]["Num_image"].ToString();
            ddlStatus.SelectedValue = ds.Tables[0].Rows[0]["Status"].ToString();
        }
        protected void btnSave_Click(object sender, EventArgs e)
        {
            if (btnSave.Text == "Save Album")
            {
                //insert
                getcon();
                imgupload();

                cmd = new SqlCommand("insert into gallery_images(Album_Name, Num_image, Status, Image)values('" + txtName.Text + "', '" + txtCount.Text + "','" + ddlStatus.SelectedValue + "', '" + fnm + "')", con);
                cmd.ExecuteNonQuery();

                clear();
                
            }
            else
            {
                //Update
                getcon();
                cmd = new SqlCommand("update gallery_images set Album_Name='" + txtName.Text + "', Num_image='" + txtCount.Text + "', Status='" + ddlStatus.SelectedValue + "' where Id = '" + ViewState["id"] + "'", con);
                cmd.ExecuteNonQuery();
                clear();

                btnSave.Text = "Save Album";
                Response.Redirect("admin-gallery.aspx");
            }

        }
    }
}
