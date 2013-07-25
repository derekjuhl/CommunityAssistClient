using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    CommunityAssistEntities cae = new CommunityAssistEntities();
    protected void Page_Load(object sender, EventArgs e)
    {
        var serv = from s in cae.vw_services
                   orderby s.ServiceName
                   select new { s.ServiceName, s.ServiceDescription };
        GridView1.DataSource = serv.ToList();
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var pk = cae.uspLogin(txtUserName.Text, txtPassword.Text);
        int personKey = 0;
        foreach (var p in pk)
        {
            personKey = (int)p;
        }
        if (personKey != 0)
        {
            Session["PersonKey"] = personKey;
            Response.Redirect("Default2.aspx");
        }
        else
        {
            lblResult.Text = "Invalid login";
        }
        //lblResult.Text = personKey.ToString();
    }
    protected void lbRegister_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default3.aspx");
    }
}