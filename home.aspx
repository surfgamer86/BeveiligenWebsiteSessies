<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html lang="en">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta http-equiv="pragma" content="no-cache">

    <title>Sessies</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/my-template.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
    <form id="form1" runat="server">

    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
       <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="home.aspx">Home</a></li>
            <li><a href="xss.aspx">XSS</a></li>
            <li class="active"><a href="phishing.aspx">Phishing</a></li>
            <li><a href="SQLInjection.aspx">SQL-injection</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="afmelden.aspx">Afmelden</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <div class="container">

      <div class="row">
        <div class="col-sm-9 col-xs-12">
            <h1>Home</h1>
            <p>Ontwikkel je websites, dan moet je je er van bewust zijn dat er heel wat 
                technieken zijn om jouw harde werk te kraken, te corrumperen, te infiltreren of 
                zoals ze in de business zeggen, te hacken.</p>
              <p>Op deze website vind je enkele van deze technieken.&nbsp; Het gaat hier over:</p>
              <ul>
                  <li><a href="xss.aspx">XSS</a> of Cross site scripting.</li>
                  <li><a href="phishing.aspx">Phishing</a></li>
                  <li><a href="Sqlinjection.aspx">SQL-injection</a></li>
              </ul>
              <p>Leerlingen 6 Informaticabeheer: omdat deze wijsheid niet voor iedereen toegankelijk zou zijn 
                  hebben we deze informatie met een wachtwoord beveiligd (of zou dus 
                  ook weer gehackt kunnen worden).</p>
        </div>
        <div class="col-sm-3 col-xs-12">
            <div class="sponsor">
                <p>Deze website werd volledig door vrijwilligers gekopieerd vanuit wikipedia. Wil je hen een steuntje in de rug geven ... ze waarderen zeker een kleine financiële bijdrage.</p>
            </div>
        </div>
      </div>

    </div><!-- /.container -->

    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="Scripts/bootstrap.min.js"></script>
  </body>
</html>


