<jsp:directive.page contentType="text/html; charset=iso-8859-1" />
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="iso-8859-1">
    <title>Twitter Bootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="assets/css/docs.css" rel="stylesheet">
    <link href="assets/css/my.css" rel="stylesheet">
    <link href="assets/js/google-code-prettify/prettify.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
  </head>

  <body data-spy="scroll" data-target=".subnav" data-offset="50">


	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-308121-16']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>


  <!-- Navbar
    ================================================== -->
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="./index.jsp">Bootstrap</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active">
                <a href="./index.jsp">Accueil</a>
              </li>
              <li class="dropdown">
			    <a href="#"
			          class="dropdown-toggle"
			          data-toggle="dropdown">
			          Explications
			          <b class="caret"></b>
			    </a>
   			    <ul class="dropdown-menu">
	              <li class="">
	                <a href="./explications.jsp#comprendre">Comprendre</a>
	              </li>
	              <li class="">
	                <a href="./explications.jsp#demarrer">Démarrer</a>
	              </li>
	              <li class="">
	                <a href="./explications.jsp#approfondir">Approfondir</a>
	              </li>
	              <li class="">
	                <a href="./explications.jsp#valider">Valider</a>
	              </li>
	              <li class="">
	                <a href="./explications.jsp#seprojeter">Se projeter</a>
	              </li>
			    </ul>
              </li>
              <li class="dropdown">
			    <a href="#"
			          class="dropdown-toggle"
			          data-toggle="dropdown">
			          Applicatifs
			          <b class="caret"></b>
			    </a>
			    <ul class="dropdown-menu">
<!--
	              <li class="">
	                <a href="./app-blue-demat.jsp">Blue Démat</a>
	              </li>
-->
	              <li class="">
	                <a href="./app-blue-courrier.jsp">Blue Courrier</a>
	              </li>
	              <li class="">
	                <a href="./app-blue-citoyen.jsp">Blue Citoyen</a>
	              </li>
	              <li class="">
	                <a href="./app-blue-delib.jsp">Blue Délibérations</a>
	              </li>
	              <li class="">
	                <a href="./app-blue-RH.jsp">Blue RH</a>
	              </li>
	              <li class="">
	                <a href="./app-blue-parapheur.jsp">Blue Parapheur</a>
	              </li>
<!--
	              <li class="">
	                <a href="./app-blue-archive.jsp">Blue Archive</a>
	              </li>
-->
	              <li class="divider"></li>
	              <li class="">
	                <a href="./app-blue-studio.jsp">Blue Studio</a>
	              </li>
	              <li class="">
	                <a href="./app-blue-studio-modules.jsp">Blue Modules</a>
	              </li>
			    </ul>
              </li>
              <li class="dropdown">
			    <a href="#"
			          class="dropdown-toggle"
			          data-toggle="dropdown">
			          Espace de démonstrations
			          <b class="caret"></b>
			    </a>
			    <ul class="dropdown-menu">
	              <li class="">
	                <a href="./demo-videos.jsp">Vidéos</a>
	              </li>
	              <li class="">
	                <a href="./demo-screenshots.jsp">Captures d'écran</a>
	              </li>
	              <li class="">
	                <a href="./demo-console.jsp">Consoles de démonstration</a>
	              </li>
			    </ul>
              </li>
              <li class="dropdown">
			    <a href="#"
			          class="dropdown-toggle"
			          data-toggle="dropdown">
			          Télécharger
			          <b class="caret"></b>
			    </a>
			    <ul class="dropdown-menu">
	              <li class="">
	                <a href="./download.jsp#license">Licence</a>
	              </li>
	              <li class="">
	                <a href="./download.jsp#sourcecode">Code source</a>
	              </li>
	              <li class="">
	                <a href="./download.jsp#binary">Binaire</a>
	              </li>
	              <li class="">
	                <a href="./download.jsp#VM">Machine virtuelle</a>
	              </li>
			    </ul>
              </li>
              <li class="dropdown">
			    <a href="#"
			          class="dropdown-toggle"
			          data-toggle="dropdown">
			          Besoin d'aide ?
			          <b class="caret"></b>
			    </a>
   			    <ul class="dropdown-menu">
	              <li class="">
	                <a href="./help.jsp#gettingstarted">Premiers pas</a>
	              </li>
	              <li class="">
	                <a href="./help.jsp#documentation">Documentation générale</a>
	              </li>
	              <li class="">
	                <a href="./help.jsp#usermanuals">Manuels utilisateurs</a>
	              </li>
	              <li class="">
	                <a href="http://forums.bluedolmen.com/bluedolmen">Forums</a>
	              </li>
	              <li class="">
	                <a href="./help.jsp#mailing-lists">Listes de diffusion</a>
	              </li>
			    </ul>
              </li>
              <li class="">
                <a href="./contribute.jsp">Comment participer ?</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>

