using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontEndWebsites
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            Response.Redirect("Delete.aspx");
        }

        protected void btnDisplayAll_Click(object sender, EventArgs e)
        {

        }
    }
}