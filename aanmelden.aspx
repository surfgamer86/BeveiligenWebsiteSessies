<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aanmelden.aspx.cs" Inherits="aanmelden" %>

<!DOCTYPE html>

<html lang="en">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
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
    <form id="form1" runat="server" >

    <div class="container">
        <h2 class="form-signin-heading">Gelieve aan te melden:</h2>
        <p><asp:TextBox ID="textBoxLogin" runat="server"  
            Width="275px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="loginRfv" runat="server" ControlToValidate="textBoxLogin" ErrorMessage="*" BorderStyle="Dashed"></asp:RequiredFieldValidator>
            <br />
        <asp:TextBox ID="textBoxWachtwoord" runat="server"  
            TextMode="Password" Width="275px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="valWachtwoord" runat="server" ControlToValidate="textBoxWachtwoord" ErrorMessage="*"></asp:RequiredFieldValidator>
        </p>
        <p><asp:Button ID="buttonAanmelden" runat="server" Text="Aanmelden" 
            CssClass="btn btn-lg btn-primary" Width="275px" OnClick="buttonAanmelden_Click" /></p>
        <p>&nbsp;</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </div><!-- /.container -->

    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>

