using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class afmelden : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         //de sessie wordt vernietigd 
        // --> de sessievariabele toegang verliest hierdoor zijn waarde
        Session.Abandon();

        //stuur de gebruik terug naar de aanmeld-pagina
        Response.Redirect("aanmelden.aspx");
    }
}