using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace University
{
    // The public website now lives inside the "User_Side" folder, so the
    // site root ("/") no longer has a home page of its own. This page just
    // forwards anyone who opens the root straight to the real home page.
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Redirect("~/User_Side/index.aspx");
        }
    }
}
