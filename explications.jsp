<jsp:directive.page contentType="text/html; charset=iso-8859-1" />
<jsp:include page="macro-header.jsp"/>

<!-- Masthead
================================================== -->
<header class="jumbotron masthead">
<h1>Pourquoi faire ?</h1>
<p>Les fondations de BlueDolmen</p>
</header>

<div class="container">
<div class="row">

<div class="span3 bs-docs-sidebar">

<ul id="navbar" class="nav nav-list bs-docs-sidenav affix" data-affix-top="100px">
	<li class=""><a href="#explication"><i class="icon-chevron-right"></i> Explications</a></li>
	<li class=""><a href="#demarrer"><i class="icon-chevron-right"></i> D�marrer</a></li>
	<li class=""><a href="#approfondir"><i class="icon-chevron-right"></i> Approfondir</a></li>
	<li class=""><a href="#valider"><i class="icon-chevron-right"></i> Valider</a></li>
	<li class=""><a href="#seprojeter"><i class="icon-chevron-right"></i> Se projeter</a></li>
</ul>

</div>

<div class="span9">

<div class="page-header">
    <h1>Comprendre <small>Les origines du projet</small></h1>
</div>

<p>BlueDolmen est une initiative open source pour construire et mettre � disposition de tous les bases des �changes num�riques de demain avec l'Etat, les Collectivit�s et les Organisations, quelles qu'elles soient.</p>

<section id="explications" data-spy="affix">

<h2>Explications</h2>

  <div class="row">
    <div class="span3">
      <img class="small-bs-icon" src="assets/images/open-source_schema.jpg">
      <h3>Open source</h3>
      <p>Une contribution ouverte � tous sous licence "AGPL v3" avec un environnement "GitHub" de gestion des sources, de la documentation et des livrables et un "packaging" pr�t � l'emploi.</p>
    </div>
    <div class="span3">
      <img class="small-bs-icon" src="assets/images/processus_schema.jpg">
      <h3>Processus</h3>
      <p>Une contribution pour le d�veloppement, la gestion et le contr�le du nombre croissant de processus documentaires avec des services de parapheur, de d�l�gation, de demande d'avis, de r�-assignation, de droits de remords, de statistiques, de notification, d'�dition, d'injection de m�tadonn�es, d'autorisation, de signature, de contr�le de l�galit�.</p>
    </div>
    <div class="span3">
      <img class="small-bs-icon" src="assets/images/multiplicite_schema.jpg">
      <h3>Applicatifs multiples</h3>
      <p>Une contribution int�grant de multiples applications m�tier comme la gestion des d�lib�rations, des courriers, des arr�t�s, des factures, des interventions, des incidents, des actes, des permis, des ordres de mission, des interventions.</p>
    </div>
  </div><!--/row-->

  <h3>Pour en savoir plus</h3>
  <p>Naviguez sur :
	<li>"Approfondir" pour en savoir plus sur BlueDolmen et pour s'assurer que certains modes d'utilisation actuels de BlueDolmen sont proches de ceux que vous souhaitez adresser dans votre organisation,</li>
	<li>"D�marrer" pour voir ce qu'il faut et ce qu'il faut faire pour essayer BlueDolmen, pour obtenir BlueDolmen et pour commencer son installation et d�ploiement,</li>
	<li>"Se projeter" pour voir dans combien de temps des fonctionnalit�s absentes dont vous avez besoin seront int�gr�es ou pas.</li>
  </p>

  <h3>D�marrer en quelques minutes</h3>
  <p>Une machine virtuelle pr�te � l'emploi</p>
  <a href="http://www.bluedolmen.org/download/bluedolmen/1.0.0" class="btn btn-large">T�l�charger BlueDolmen <small>(v1.0.0)</small></a>

</section>

<section id="demarrer" data-spy="affix">

<h2>D�marrer</h2>

<p>BlueDolmen est un produit, comme tous les produits d'aujourd'hui, qui int�gre beaucoup de technologies. Bien que provenant de multiples contributions, un effort a �t� fait pour en faire un ensemble homog�ne et "packag�".</p>

<p>Des choix - expliqu�s dans la section 'Approfondir' - ont donc �t� faits, � la fois en s'appuyant sur l'exp�rience des contributeurs mais �galement pour faciliter au maximum le d�ploiement et le param�trage du produit dans le contexte toujours sp�cifique de chaque client.</p>

<p>
Ceci a abouti � fournir 2 types de 'packages' :

<ul>
<li>Une machine virtuelle de type virtual box qui contient tous les �l�ments n�cessaires � l'utilisation et au d�ploiement de BlueDolmen : reporter vous � la page wiki d'installation en machine virtuelle pour une description d�taill�e et cliquer sur ce lien pour la t�l�charger,</li>
<li>Un 'package' � d�ployer qui contient tous les �l�ments n�cessaires  � l'utilisation et au d�ploiement de BlueDolmen hors syst�me d'exploitation : reporter vous � la page wiki d'installation en machine virtuelle pour une description d�taill�e et cliquer sur ce lien pour la t�l�charger.</li>
<li>Une fois l'un ou l'autre des 2 'packages' install�s, les acc�s � BlueDolmen se font via web:

<ul>
<li>taper http://<nom du serveur>:8080/BlueDolmen/paraphe pour acc�der au parapheur</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/courrier pour acc�der � la gestion de courrier</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/deliberation pour acc�der � la gestion des d�lib�rations</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/arrete pour acc�der � la gestion des arr�t�s</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/facture pour acc�der � la gestion des factures</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/incidents pour acc�der � la gestion des incidents</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/interventions pour acc�der � la gestion des interventions.</li>
</ul>
</li>
</ul>

</p>

</section>

<section id="approfondir" data-spy="affix">

<h2>Approfondir</h2>

<p>BlueDolmen est le fruit de 6 ann�es de travaux sur les technologies de gestion documentaire, de portail et de gestion de processus m�tier par les �quipes des principaux contributeurs � ce projet Open source.</p>
<p>Ces �quipes, malgr� une offre commerciale relativement importante, ont d�, pour des raisons :</p>
<ul>
<li>techniques (difficult�s d'interop�rabilit� et de multiplicit� des technologies �tant les plus courantes),</li>
<li>fonctionnelles (difficult�s de param�trage, d'adoption et d'adaptation �tant les plus courantes),</li>
<li>et financi�res (co�ts des versions 'entreprise' des offres Open source �tant souvent au niveau des co�ts des offres commerciales et les versions sans support peu fiables),</li>
</ul>
<p>re-d�velopper la majorit� de ces composants - parfois plusieurs fois - sur des briques open-source avec plus ou moins de succ�s.</p>
<p>Ainsi, le socle BlueDolmen rassemble les composants et les briques technologiques qui ont connu le plus de succ�s aupr�s des organisations priv�s et publiques.</p>
<p>Et il n'y a pas d'offre entreprise: le niveau de qualit� vis�e est optimal pour la seule version propos�e, libre et open source.</p>
<p>L'architecture fonctionnelle de BlueDolmen est bas�e sur 4 couches de niveau m�tier d�croissant:</p>
<ul>
<li>La couche '<em>Applications'</em> propose un ensemble croissant d'applications m�tiers � destination des utilisateurs finaux.<br />
Une application m�tier est compos� de :</p>
<ul>
<li>une IHM soit sous la forme d'extensions ind�pendantes du portail Share, soit sous la forme d'une IHM extJS sp�cifique,</li>
<li>un ensemble de processus m�tier : par exemple, la gestion des d�lib�rations contient un processus avant s�ance et un processus apr�s s�ance.</li>
</ul>
</li>
<li>La couche '<em>Services &amp; Processus</em>' propose un ensemble de services dont un service permettant le param�trage de processus m�tier.<br />
Les services propos�s sont:</p>
<ol>
<li>le service de '<em>Paraphe'</em> permet le param�trage de processus m�tier,</li>
<li>le service de '<em>D�l�gation'</em> permet de d�l�guer des t�ches d'un ou plusieurs processus m�tier � d'autres personnes,</li>
<li>le service  de '<em>demande d'Avis</em>' permet de demander un avis � d'autres personnes sur une t�che d'un processus m�tier,</li>
<li>le service de 'R�-assignation' permet de r�-assigner une t�che d'un processus m�tier � d'autres personnes,</li>
<li>le service de '<em>Droit de remord</em>' permet d'autoriser et g�rer des demandes de modification sur des documents valid�s,</li>
<li>le service de '<em>Rapport</em>' permet de g�n�rer des rapports sur l'utilisation de l'application m�tier concern�e,</li>
<li>le service de '<em>Statistiques</em>' permet de calculer et afficher des statistiques sur l'utilisation des diff�rentes applications m�tier,</li>
<li>le service '<em>Notification</em>' permet de lancer des notifications email lors de l'action des intervenants sur les processus m�tier,</li>
<li>le service '<em>Injection de m�ta-donn�es</em>' permet d'injecter des valeurs de propri�t�s dans des documents MS Office et Open Office (par exemple, pour alimenter les cartouches de validation),</li>
<li>le service '<em>Autorisation</em>' permet de d�finir des autorisations d'acc�s aux documents par groupe fonctionnel dynamique,</li>
<li>le service '�dition' permet d'�diter en ligne un document MS Office ou Open Office,</li>
<li>le service '<em>Contr�le l�galit�</em>' permet d'initier et g�rer la proc�dure de contr�le de l�galit� des actes trait�s dans le processus m�tier,</li>
<li>le service '<em>Signature �lectronique</em>' permet d'injecter une signature �lectronique dans un document PDF/A,</li>
<li>le service '<em>Transformation PDF/A</em>' permet de transformer un document MS Office ou Open Office en PDF/A.</li>
<li>le service '<em>Tra�abilit�</em>' permet de tracer toutes les actions utilisateurs dans les processus m�tier</li>
<li>le service '<em>Horodatage</em>'  permet d'associer un num�ro de chrono au nouveau paraphe cr�� dans un processus m�tier</li>
<li>le service '<em>Archivage</em>' permet d'archiver un document paraph� et/ou valid�.</li>
</ol>
</li>
<li>La couche de base int�gre les 3 outils au coeur du syst�me:
<ul>
<li>Le '<em>Portail'</em> permet la composition de pages et donc la fourniture d'IHM ergonomique et adapt�e � des applications m�tiers simples : le portail Share communautaire bas� sur le framework Surf a �t� choisi car propose un tr�s fort niveau de param�trage et une int�gration REST (donc souple) avec les autres composants comme la GED et le moteur de workflow,</li>
<li>Toutes les donn�es - documents, attributs des objets et documents manipul�s, processus m�tiers - sont g�r�es par un '<em>Gestionnaire �lectronique de Documents'</em> qui fournit les services de base - comme un r�f�rentiel unique, la d�finition des attributs, la recherche plein texte et sur attributs et , la gestion des versions, l'acc�s concurrent aux documents, ... - : La GED Alfresco  communautaire a �t� choisie car a pu �tre d�ploy�e avec succ�s sur de nombreux projets des contributeurs,</li>
<li>Les processus m�tier sont g�r�s par un '<em>Gestionnaire de Processus M�tier'</em> qui assure les encha�nements suite aux actions des intervenants : le moteur jBPM a �t� choisi car c'est un produit �prouv� qui a une forte int�gration avec la GED Alfresco.</li>
</ul>
<p>Cette couche de base int�gre �galement beaucoup d'autres outils fournis � travers ces 3 outils principaux comme un gestionnaire de base de donn�es, un serveur SMTP, un serveur IMAP, un serveur CIFS, &#8230; : BlueDolmen s'appuie �galement sur ces outils pour la fourniture de ces services propres.</li>
<li>La couche 'Adaptation' est une couche transversale qui assure les services d'administration et param�trage de BlueDolmen:
<ul>
<li>le service '<em>Administration</em>' fournit un ensemble de fichiers de configuration et de service REST pour g�rer les donn�es et les processus m�tier (cette couche est � destination des administrateurs techniques),</li>
<li>le service '<em>Configuration</em>' fournit une extension � l'application '<em>Paraphe</em>' pour d�finir et g�rer les processus m�tier � travers des formulaires de saisie (cette couche est � destination des administrateurs fonctionnels),</li>
<li>le service '<em>Testabilit�</em>' fournit une extension � l'application '<em>Paraphe</em>' pour g�n�rer des tests automatiques des processus m�tier (cette couche est � destination des administrateurs fonctionnels),</li>
<li>le service '<em>Migration</em>' fournit un m�canisme permettant de migrer les processus m�tier actifs provenant d'autres applications (cette couche est � destination des administrateurs techniques &amp; fonctionnels),</li>
<li>le service 'Packaging' fournit un environnement de d�veloppement de services sp�cifiques au contexte client (par exemple: int�gration d'une action dans un processus m�tier qui alimente une base de donn�es sp�cifiques m�tier). Ce service s'appuie sur l'environnement de mod�lisation et de d�veloppement SIDE fourni dans BlueDolmen (cette couche est � destination des administrateurs fonctionnels et des d�veloppeurs).</li>
</ul>
</li>
</ul>

</section>

<section id="valider" data-spy="affix">

<h2>Valider</h2>

<p><em>BlueDolmen</em> est une solution riche � la fois en termes de services accessibles via les processus documentaires, en termes de types de document g�r�s et en termes de processus documentaires pr�-d�finis sur ces types.</p>
<p><em>Mais, est-ce bien le bon outil dans votre contexte ?</em></p>
<p>C'est pour r�pondre � cette question que nous vous proposons 2 parties dans cette page.</p>
<p>La premi�re partie liste un ensemble de descriptions et de vid�os correspondant � des cas d'utilisation de <em>BlueDolmen</em>.</p>
<p>La seconde partie donne une matrice comment�e de fonctionnalit�s et de cibles techniques de <em>BlueDolmen</em>.</p>
<p>Ces 2 parties peuvent vous aider � projeter un ou plusieurs modes d'utilisation de BlueDolmen � votre contexte consid�rant �galement que BlueDolmen fournit une couche d'adaptation qui permet:</p>
<ul>
<li>via une interface web:
<ul>
<li>d'adapter les processus documentaires pr�-d�finis,</li>
<li>de d�velopper vos propres processus documentaires,</li>
<li>de configurer tous les services utilis�es par les processus documentaires,</li>
<li>de d�finir vos propres services en javascript,</li>
<li>de valider vos processus documentaires via des tests g�n�r�s automatiquement,</li>
<li>de pouvoir migrer sur BlueDolmen des processus documentaires existants et actifs</li>
</ul>
</li>
<li>via un environnement de mod�lisation sous Eclipse:
<ul>
<li>de modifier les types de contenus et leurs formulaires associ�s (formulaire de cr�ation, d'�dition, de vue, de recherche),</li>
<li>d'ajouter de nouveau types de contenu avec de nouveaux formulaires,</li>
<li>de modifier la structure et le contenu des pages des applications,</li>
<li>de modifier les sous-processus de base sur lesquels s'appuient les processus documentaires.</li>
<li>de d�finir vos propres service sen java,</li>
<li>d'�tendre les services existants en java.</li>
</ul>
</li>
</ul>
<p>Cette couche permet donc les extensions n�cessaires et potentielles aux adaptations sp�cifiques � votre contexte d'utilisation.</p>

</section>

<section id="seprojeter" data-spy="affix">

<h2>Se Projeter</h2>

<p>BlueDolmen est en version 1.0 consid�rant :</p>
<ul>
<li>qu'il contient d�sormais un niveau de qualit� suffisant pour une utilisation stable en mode production,</li>
<li>que sa couverture fonctionnelle s'�tend � la quasi majorit� des services vis�s � l'origine et � plus de 2 applications m�tiers.</li>
</ul>
<p>La roadmap de BlueDolmen est fonction de l'avancement des projets de ses principaux contributeurs. Aujourd'hui, ces contributeurs adressent des projets qui permettent de proposer l'int�gration de nouvelles briques suivant la roadmap suivante - ce si ces projets se passent comme pr�vu dans les plannings pr�visionnels - :</p>
<h3>Version 1.1 - 06/2013:</h3>
<ul>
<li>Int�gration du service de contr�le de l�galit�</li>
<li>Int�gration d'une transformation PDF/A bas� sur un serveur Windows et sur MS Office pour les documents MS Office afin d'obtenir une transformation PDF/A exactement identique � l'original (ce qui n'est pas le cas avec un serveur Open Office).</li>
<li>Annotation des documents PDF</li>
<li>Int�gration d'un chrono pour tous les documents</li>
<li>Gestion des interventions</li>
<li>Gestion des incidents</li>
</ul>
<h3>Version 1.2 - 08/2013:</h3>
<ul>
<li>Extension de la testabilit� aux transitions conditionnelles</li>
<li>Solution d'Archivage des documents et des paraphes.</li>
<li>Gestion des permis</li>
<li>Gestion du protocole</li>
</ul>
<h3>Version 1.3 - 10/2013:</h3>
<ul>
<li>Gestion des ordres de mission</li>
<li>Gestion des actes</li>
</ul>

</section>

</div>
</div>
</div>

<jsp:include page="macro-footer.jsp"/>
