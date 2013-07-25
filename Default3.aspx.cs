using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    CommunityAssistEntities cae = new CommunityAssistEntities();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cae.usp_Register(txtLastname.Text, txtFirstName.Text, txtUserName.Text, txtPassword.Text, txtEmail.Text, txtPhone.Text);
    }
}