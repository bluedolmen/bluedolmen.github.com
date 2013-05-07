<jsp:directive.page contentType="text/html; charset=iso-8859-1" />
<jsp:include page="macro-header.jsp"/>

<!-- Masthead
================================================== -->
<header class="jumbotron masthead">
<h1>Listes de diffusion</h1>
<p>Tenez-vous inform� des derni�res informations concernant BlueDolmen</p>
</header>

<div class="container">

<div class="row-fluid">

<div class="span3 bs-docs-sidebar">

<ul id="navbar" class="nav nav-list bs-docs-sidenav affix" data-affix-top="100px">
	<li class=""><a href="#updates"><i class="icon-chevron-right"></i> Notification des mises � jour</a></li>
	<li class=""><a href="#forums"><i class="icon-chevron-right"></i> Notifications des questions et r�ponses</a></li>
</ul>

</div>

<div class="span9">

<div class="page-header">
    <h1>Mailing-lists <small>Toutes les listes de diffusion du projet</small></h1>
</div>

<p>Pour chaque liste qui vous int�resse, entrez votre m�l, �ventuellement votre pr�nom et votre nom, puis cliquez sur le bouton "Subscribe".</p>

<section id="updates">

<h2>Notification des mises � jour</h2>

<jsp:include page="help-mailing-list-updates.jsp"/>

</section>

<section id="updates">

<h2>Notification des questions et r�ponses</h2>

<jsp:include page="help-mailing-list-forums.jsp"/>

</section>

</div>

</div>


<jsp:include page="macro-footer.jsp"/>
