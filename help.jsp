<jsp:directive.page contentType="text/html; charset=iso-8859-1" />
<jsp:include page="macro-header.jsp"/>

<!-- Masthead
================================================== -->
<header class="jumbotron masthead">
<h1>Assistance</h1>
<p>Toutes les informations sur le projet</p>
</header>

<div class="container">

<div class="row-fluid">

<div class="span3 bs-docs-sidebar">

<ul id="navbar" class="nav nav-list bs-docs-sidenav affix" data-affix-top="100px">
	<li class=""><a href="#gettingstarted"><i class="icon-chevron-right"></i> Premiers pas</a></li>
	<li class=""><a href="#documentation"><i class="icon-chevron-right"></i> Documentation</a></li>
	<li class=""><a href="#usermanuals"><i class="icon-chevron-right"></i> Manuels utilisateurs</a></li>
	<li class=""><a href="#mailinglists"><i class="icon-chevron-right"></i> Mailing-lists</a></li>
</ul>

</div>

<div class="span9">

<div class="page-header">
    <h1>Assistance <small>Toutes les informations sur le projet</small></h1>
</div>

<p>BlueDolmen est une initiative open source pour mettre � disposition de tous les bases des �changes num�riques de demain avec l'Etat, les Collectivit�s, les Organisations et les Citoyen, quelles qu'elles soient.</p>

<section id="gettingstarted">

<h2>Premiers pas</h2>

Nous avons construit une marchine virtuelle de type Virtual Box. Suivez les instructions ci-dessous :
<ol>
<li>t�l�chargez et installez <a href="https://www.virtualbox.org/">Virtual Box</a></li>
<li>t�l�chargez la machine virtuelle <a href="https://sourceforge.net/projects/bluedolmen/files/Images/VirtualBox/BlueDolmen-1.0.0.ova/download">BlueDolmen</a>. Attention, elle fait environ 2 Go et cela peut prendre un peu de temps selon l'heure � laquelle vous la t�l�chargez</li>
<li>suivez la vid�o suivante pour importer puis lancer la machine virtuelle</li>
</ol>

<iframe src="http://player.vimeo.com/video/63257113" width="800" height="450" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>

</section>

<jsp:include page="help-documentation.jsp"/>

<section id="usermanuals">

<h2>Manuels utilisateurs</h2>

<p>Les manuels utilisateurs des applications suivantes sont disponibles :
<ul>
<li><a href="https://demo.cloud.bluedolmen.com/blue/blue-suite/#!/guide/blue_digitization">Blue D�mat</a></li>
<li><a href="https://demo.cloud.bluedolmen.com/blue/blue-suite/#!/guide/blue_courrier">Blue Courrier</a></li>
</ul>

<p>Les manuels utilisateurs des applications suivantes sont en cours d'�laboration. Vous pouvez consulter leur �tat d'avancement :
<ul>
<li><a href="https://demo.cloud.bluedolmen.com/blue/blue-suite/#!/guide/blue_ecm">Blue ECM</a></li>
<li><a href="https://demo.cloud.bluedolmen.com/blue/blue-suite/#!/guide/blue_delib">Blue D�lib</a></li>
<li><a href="https://demo.cloud.bluedolmen.com/blue/blue-suite/#!/guide/blue_parapheur">Blue Parapheur</a></li>
<li><a href="https://demo.cloud.bluedolmen.com/blue/blue-suite/#!/guide/blue_process">Blue Formulaire</a></li>
</ul>

</section>

<section id="mailinglists">

<h2>Liste de diffusion</h2>

<p>Les listes de diffusion suivantes sont disponibles :</p>

<ul>
<li><a href="help-mailing-lists.jsp#updates">Notifications des mises � jour</a> des logiciels et ressources sur www.bluedolmen.org</li>
<li><a href="help-mailing-lists.jsp#forums">Notifications des questions et r�ponses</a> des forums BlueDolmen</li>
</ul>

</section>

</div>

</div>


<jsp:include page="macro-footer.jsp"/>
