using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class aanmelden : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session.SessionID;
    }
    protected void buttonAanmelden_Click(object sender, EventArgs e)
    {
         //controleer of geldig aangemeld wordt 
        //  (login--> administrator, wachtwoord-->Leerling123)
        if (textBoxLogin.Text.Equals("administrator") && textBoxWachtwoord.Text.Equals("Leerling123"))
        {
            //indien geldig ingelogd
            //sessievariabele op ja zetten
            Session["toegang"] = "ja";

            //stuur de gebruiker naar de pagina home.aspx
            Response.Redirect("home.aspx");
        }       
    }
}