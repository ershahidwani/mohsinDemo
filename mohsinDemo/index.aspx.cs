using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mohsinDemo
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["id"]=="0")
            {
                lbl_messege.Text = "You Must Login First !";
            }
        }
        protected void logmein(object sender, EventArgs e) 
        {

            Users user = new Users();
            user.username = userName_txtbox.Text;
            user.password = password_txtbox.Text;
            if (Auth.isAuthentic(user))
            {
                Session["Auth"] = user.username;
                Response.Redirect("updateProfile");
            }
            else
            {
                lbl_messege.Text = user.messege;
            }
        }
    }
}