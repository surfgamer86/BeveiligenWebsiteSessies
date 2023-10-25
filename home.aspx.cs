using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        //controleer of de sessievariabele toegang bestaat en verschillend is van ja
        if ((Session["toegang"] == null) || (!Session["toegang"].Equals("ja")))
            //sessievariabele is verschillend van ja  --> gebruiker is niet correct ingelogd

            //gebruiker zal de pagina home.aspx niet te zien krijgen, omdat we hem 
            // naar aanmelden.aspx sturen
        {
            Response.Redirect("aanmelden.aspx");
        }       
    }
}