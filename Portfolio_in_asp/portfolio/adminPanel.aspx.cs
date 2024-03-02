using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio_in_asp.portfolio
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"]!=null)
            {
                Response.Write("Welcome  " + Session["user"].ToString());
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["user"] != null)
            {
                Session["user"]= null;
                Response.Redirect("portfolio1.aspx");

            }

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            SqlDataSource1.InsertParameters["name"].DefaultValue =
                ((TextBox)GridView1.FooterRow.FindControl("footername")).Text;

            SqlDataSource1.InsertParameters["feild"].DefaultValue =
                ((DropDownList)GridView1.FooterRow.FindControl("footerdropdownlistfeild")).SelectedValue;

            SqlDataSource1.InsertParameters["reason"].DefaultValue =
                ((TextBox)GridView1.FooterRow.FindControl("footerreason")).Text;

            SqlDataSource1.Insert();
            

            /* int a = SqlDataSource1.Insert();
           if(a > 0)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(),"Scripts","<script>alert('Insertion successful!)</script>");
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Insertion Failed!)</script>");

            }*/
        }
    }
}