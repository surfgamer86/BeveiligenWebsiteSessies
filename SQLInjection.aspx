<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SQLInjection.aspx.cs" Inherits="SQLInjection" %>

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
            <h1>SQL-injection</h1>
            <p>SQL injection is a code injection technique, used to attack data-driven applications, in which malicious SQL statements are inserted into an entry field for execution (e.g. to dump the database contents to the attacker). SQL injection must exploit a security vulnerability in an application's software, for example, when user input is either incorrectly filtered for string literal escape characters embedded in SQL statements or user input is not strongly typed and unexpectedly executed. SQL injection is mostly known as an attack vector for websites but can be used to attack any type of SQL database.</p>
            <p>In a 2012 study, security company Imperva observed that the average web application received 4 attack campaigns per month, and retailers received twice as many attacks as other industries.</p>
            <h2>History</h2>
            <p>The first public discussions of SQL injection started appearing around 1998. For example, a 1998 article in Phrack Magazine.</p>
            <h2>Form</h2>
            <p>SQL injection (SQLI) is considered one of the top 10 web application vulnerabilities of 2007 and 2010 by the Open Web Application Security Project. In 2013, SQLI was rated the number one attack on the OWASP top ten. There are four main sub-classes of SQL injection:</p>
            <ul>
                <li>Classic SQLI</li>
                <li>Blind or Inference SQL injection</li>
                <li>Database management system-specific SQLI</li>
                <li>Compounded SQLI</li>
            </ul>
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
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>



