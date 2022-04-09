using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mohsinDemo
{
    public partial class updateProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Auth"]==null)
            {
                Response.Redirect("index?id=0");
            }
        }
        protected void btn_submit(object sender, EventArgs e)
        {
            if (fileUpload.HasFile)
            {
                fileUpload.SaveAs(Server.MapPath("~/App_Data/" + fileUpload.FileName));

            }
        }
    }
}