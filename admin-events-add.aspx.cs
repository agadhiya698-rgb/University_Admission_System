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
    public partial class admin_events_add : System.Web.UI.Page
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

            string name = txtEventName.Text.Trim();
            string date = txtDate.Text.Trim();
            string venue = txtVenue.Text.Trim();

            if (name == "" || date == "" || venue == "")
            {
                lblError.Text = "Please fill in the event name, date and venue.";
                pnlError.Visible = true;
                return;
            }

            try
            {
                getcon();

                // TODO: create an "events" table with these columns
                // (EventID identity, EventName, Category, EventDate, Venue, Status)
                // to match this insert.
                cmd = new SqlCommand("insert into events(EventName, Category, EventDate, Venue, Status) values('" + name + "','" + ddlCategory.SelectedValue + "','" + date + "','" + venue + "','" + ddlStatus.SelectedValue + "')", con);
                cmd.ExecuteNonQuery();

                con.Close();

                Response.Redirect("admin-events.aspx");
            }
            catch (Exception ex)
            {
                lblError.Text = "Could not save the event. " + ex.Message;
                pnlError.Visible = true;
            }
        }
    }
}
