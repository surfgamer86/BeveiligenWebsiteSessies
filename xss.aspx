<%@ Page Language="C#" AutoEventWireup="true" CodeFile="xss.aspx.cs" Inherits="xss" %>

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
            <li class="active"><a href="xss.aspx">XSS</a></li>
            <li><a href="phishing.aspx">Phishing</a></li>
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
            <h1>XSS</h1>
            <p>Cross-site scripting (XSS) is a type of computer security vulnerability typically found in web applications. XSS enables attackers to inject client-side script into web pages viewed by other users. A cross-site scripting vulnerability may be used by attackers to bypass access controls such as the same-origin policy. Cross-site scripting carried out on websites accounted for roughly 84% of all security vulnerabilities documented by Symantec as of 2007. Their effect may range from a petty nuisance to a significant security risk, depending on the sensitivity of the data handled by the vulnerable site and the nature of any security mitigation implemented by the site's owner.</p>
            <h2>Background</h2>
            <p>Security on the web is based on a variety of mechanisms, including an underlying concept of trust known as the same-origin policy. This essentially states that if content from one site (such as https://mybank.example1.com) is granted permission to access resources on the system, then any content from that site will share these permissions, while content from another site (https://othersite.example2.com) will have to be granted permissions separately.</p>
            <p>Cross-site scripting attacks use known vulnerabilities in web-based applications, their servers, or plug-in systems on which they rely. Exploiting one of these, attackers fold malicious content into the content being delivered from the compromised site. When the resulting combined content arrives at the client-side web browser, it has all been delivered from the trusted source, and thus operates under the permissions granted to that system. By finding ways of injecting malicious scripts into web pages, an attacker can gain elevated access-privileges to sensitive page content, session cookies, and a variety of other information maintained by the browser on behalf of the user. Cross-site scripting attacks are therefore a special case of code injection.[citation needed]</p>
            <p>The term "cross-site scripting" was introduced by Microsoft in the year 2000. The expression "cross-site scripting" originally referred to the act of loading the attacked, third-party web application from an unrelated attack site, in a manner that executes a fragment of JavaScript prepared by the attacker in the security context of the targeted domain (taking advantage of a reflected or non-persistent XSS vulnerability). The definition gradually expanded to encompass other modes of code injection, including persistent and non-JavaScript vectors (including ActiveX, Java, VBScript, Flash, or even HTML scripts), causing some confusion to newcomers to the field of information security.</p>
            <p>XSS vulnerabilities have been reported and exploited since the 1990s. Prominent sites affected in the past include the social-networking sites Twitter, Facebook, MySpace, YouTube and Orkut. In recent years, cross-site scripting flaws surpassed buffer overflows to become the most common publicly reported security vulnerability, with some researchers in 2007 viewing as many as 68% of websites as likely open to XSS attacks.</p>
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


