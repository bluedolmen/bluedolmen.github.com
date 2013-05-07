<jsp:directive.page contentType="text/html; charset=iso-8859-1" />
<jsp:include page="macro-header.jsp"/>

<!-- Masthead
================================================== -->
<header class="jumbotron masthead">
<h1>Téléchargements</h1>
<p>Code source, binaire, machine virtuelle</p>
</header>

<div class="container">

<div class="row-fluid">

<div class="span3 bs-docs-sidebar">

<ul id="navbar" class="nav nav-list bs-docs-sidenav affix" data-affix-top="100px">
	<li class=""><a href="#license"><i class="icon-chevron-right"></i> Licence</a></li>
	<li class=""><a href="#sourcecode"><i class="icon-chevron-right"></i> Code source</a></li>
	<li class=""><a href="#binary"><i class="icon-chevron-right"></i> Binaires</a></li>
	<li class=""><a href="#VM"><i class="icon-chevron-right"></i> Machine virtuelle</a></li>
</ul>

</div>

<div class="span9">

<div class="page-header">
    <h1>Télécharger <small>Démarrez en quelques minutes</small></h1>
</div>

<p>Vous trouverez ici tout ce dont vous avez besoin pour démarrer vos projets, faire des démos, construire des prototypes, ...</p>

<section id="license">

<h2>License</h2>

<p>BlueDolmen est une initiative open source. Les logiciels sont distribués sous license Affero GPL. Cela signifie que vous pouvez utiliser librement et gratuitement le code que vous téléchargerez sur BlueDolmen.org, à des fins commerciales ou non mais vous devez mettre votre code à disposition sous licence AGPL sur BlueDolmen.org. A ces fins, un ensemble d'entrepôts github ont été créés. Merci de contacter admin@bluedolmen.org afin de voir comment opérer pour mettre à disposition votre code sur ces entrepôts.</p>

</section>

<section id="sourcecode">

<h2>Code source</h2>

BlueDolmen dispose de entrepôts github pour chaque projet. Pour télécharger le code source, il vous suffit d'aller sur le projet qui vous intéresse. Les projets suivants ont été définis :

<p class="download-info">
    <a href="https://github.com/BlueDolmen/" class="btn btn-primary btn-large">Voir le projet sur GitHub</a>
</p>

</section>

<section id="binary">

<h2>Binaires</h2>

<p>Les binaires des applications sont packagés dans la machine virtuelle ci-dessous.</p>

</section>

<section id="VM">

<h2>Machine virtuelle</h2>

Nous avons construit une marchine virtuelle de type Virtual Box.

<p class="download-info">
    <a href="https://sourceforge.net/projects/bluedolmen/files/Images/VirtualBox/BlueDolmen-1.0.0.ova/download" class="btn btn-primary btn-large">Télécharger BlueDolmen <small>(v1.0.0)</small></a>
</p>

Pour l'installer, suivez les instructions ci-dessous :
<ol>
<li>téléchargez et installez <a href="https://www.virtualbox.org/">Virtual Box</a></li>
<li>téléchargez la machine virtuelle <a href="https://sourceforge.net/projects/bluedolmen/files/Images/VirtualBox/BlueDolmen-1.0.0.ova/download">BlueDolmen</a>. Attention, elle fait environ 2 Go et cela peut prendre un peu de temps selon l'heure à laquelle vous la téléchargez</li>
<li>suivez la vidéo suivante pour importer puis lancer la machine virtuelle</li>
</ol>

<iframe src="http://player.vimeo.com/video/63257113" width="800" height="450" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>

</section>

</div>

</div>


<jsp:include page="macro-footer.jsp"/>
