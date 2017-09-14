using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Vista_Roles_Normal_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (user.Text == "admin" && pass.Text == "123")
        {
            Response.Redirect("/Vista/Roles/Admin/index.aspx");
        }
        if (user.Text == "user" && pass.Text == "123")
        {
            Response.Redirect("/Vista/Roles/Registrado/index.aspx");
        }
        if (user.Text == "moderador" && pass.Text == "123")
        {
            Response.Redirect("/Vista/Roles/Moderador/index.aspx");
        }
    }
}