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
	<li class=""><a href="#demarrer"><i class="icon-chevron-right"></i> Démarrer</a></li>
	<li class=""><a href="#approfondir"><i class="icon-chevron-right"></i> Approfondir</a></li>
	<li class=""><a href="#valider"><i class="icon-chevron-right"></i> Valider</a></li>
	<li class=""><a href="#seprojeter"><i class="icon-chevron-right"></i> Se projeter</a></li>
</ul>

</div>

<div class="span9">

<div class="page-header">
    <h1>Comprendre <small>Les origines du projet</small></h1>
</div>

<p>BlueDolmen est une initiative open source pour construire et mettre à disposition de tous les bases des échanges numériques de demain avec l'Etat, les Collectivités et les Organisations, quelles qu'elles soient.</p>

<section id="explications" data-spy="affix">

<h2>Explications</h2>

  <div class="row">
    <div class="span3">
      <img class="small-bs-icon" src="assets/images/open-source_schema.jpg">
      <h3>Open source</h3>
      <p>Une contribution ouverte à tous sous licence "AGPL v3" avec un environnement "GitHub" de gestion des sources, de la documentation et des livrables et un "packaging" prêt à l'emploi.</p>
    </div>
    <div class="span3">
      <img class="small-bs-icon" src="assets/images/processus_schema.jpg">
      <h3>Processus</h3>
      <p>Une contribution pour le développement, la gestion et le contrôle du nombre croissant de processus documentaires avec des services de parapheur, de délégation, de demande d'avis, de ré-assignation, de droits de remords, de statistiques, de notification, d'édition, d'injection de métadonnées, d'autorisation, de signature, de contrôle de légalité.</p>
    </div>
    <div class="span3">
      <img class="small-bs-icon" src="assets/images/multiplicite_schema.jpg">
      <h3>Applicatifs multiples</h3>
      <p>Une contribution intégrant de multiples applications métier comme la gestion des délibérations, des courriers, des arrêtés, des factures, des interventions, des incidents, des actes, des permis, des ordres de mission, des interventions.</p>
    </div>
  </div><!--/row-->

  <h3>Pour en savoir plus</h3>
  <p>Naviguez sur :
	<li>"Approfondir" pour en savoir plus sur BlueDolmen et pour s'assurer que certains modes d'utilisation actuels de BlueDolmen sont proches de ceux que vous souhaitez adresser dans votre organisation,</li>
	<li>"Démarrer" pour voir ce qu'il faut et ce qu'il faut faire pour essayer BlueDolmen, pour obtenir BlueDolmen et pour commencer son installation et déploiement,</li>
	<li>"Se projeter" pour voir dans combien de temps des fonctionnalités absentes dont vous avez besoin seront intégrées ou pas.</li>
  </p>

  <h3>Démarrer en quelques minutes</h3>
  <p>Une machine virtuelle prête à l'emploi</p>
  <a href="http://www.bluedolmen.org/download/bluedolmen/1.0.0" class="btn btn-large">Télécharger BlueDolmen <small>(v1.0.0)</small></a>

</section>

<section id="demarrer" data-spy="affix">

<h2>Démarrer</h2>

<p>BlueDolmen est un produit, comme tous les produits d'aujourd'hui, qui intègre beaucoup de technologies. Bien que provenant de multiples contributions, un effort a été fait pour en faire un ensemble homogène et "packagé".</p>

<p>Des choix - expliqués dans la section 'Approfondir' - ont donc été faits, à la fois en s'appuyant sur l'expérience des contributeurs mais également pour faciliter au maximum le déploiement et le paramétrage du produit dans le contexte toujours spécifique de chaque client.</p>

<p>
Ceci a abouti à fournir 2 types de 'packages' :

<ul>
<li>Une machine virtuelle de type virtual box qui contient tous les éléments nécessaires à l'utilisation et au déploiement de BlueDolmen : reporter vous à la page wiki d'installation en machine virtuelle pour une description détaillée et cliquer sur ce lien pour la télécharger,</li>
<li>Un 'package' à déployer qui contient tous les éléments nécessaires  à l'utilisation et au déploiement de BlueDolmen hors système d'exploitation : reporter vous à la page wiki d'installation en machine virtuelle pour une description détaillée et cliquer sur ce lien pour la télécharger.</li>
<li>Une fois l'un ou l'autre des 2 'packages' installés, les accès à BlueDolmen se font via web:

<ul>
<li>taper http://<nom du serveur>:8080/BlueDolmen/paraphe pour accéder au parapheur</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/courrier pour accéder à la gestion de courrier</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/deliberation pour accéder à la gestion des délibérations</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/arrete pour accéder à la gestion des arrêtés</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/facture pour accéder à la gestion des factures</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/incidents pour accéder à la gestion des incidents</li>
<li>taper http://<nom du serveur>:8080/BlueDolmen/interventions pour accéder à la gestion des interventions.</li>
</ul>
</li>
</ul>

</p>

</section>

<section id="approfondir" data-spy="affix">

<h2>Approfondir</h2>

<p>BlueDolmen est le fruit de 6 années de travaux sur les technologies de gestion documentaire, de portail et de gestion de processus métier par les équipes des principaux contributeurs à ce projet Open source.</p>
<p>Ces équipes, malgré une offre commerciale relativement importante, ont dû, pour des raisons :</p>
<ul>
<li>techniques (difficultés d'interopérabilité et de multiplicité des technologies étant les plus courantes),</li>
<li>fonctionnelles (difficultés de paramétrage, d'adoption et d'adaptation étant les plus courantes),</li>
<li>et financières (coûts des versions 'entreprise' des offres Open source étant souvent au niveau des coûts des offres commerciales et les versions sans support peu fiables),</li>
</ul>
<p>re-développer la majorité de ces composants - parfois plusieurs fois - sur des briques open-source avec plus ou moins de succès.</p>
<p>Ainsi, le socle BlueDolmen rassemble les composants et les briques technologiques qui ont connu le plus de succès auprès des organisations privés et publiques.</p>
<p>Et il n'y a pas d'offre entreprise: le niveau de qualité visée est optimal pour la seule version proposée, libre et open source.</p>
<p>L'architecture fonctionnelle de BlueDolmen est basée sur 4 couches de niveau métier décroissant:</p>
<ul>
<li>La couche '<em>Applications'</em> propose un ensemble croissant d'applications métiers à destination des utilisateurs finaux.<br />
Une application métier est composé de :</p>
<ul>
<li>une IHM soit sous la forme d'extensions indépendantes du portail Share, soit sous la forme d'une IHM extJS spécifique,</li>
<li>un ensemble de processus métier : par exemple, la gestion des délibérations contient un processus avant séance et un processus après séance.</li>
</ul>
</li>
<li>La couche '<em>Services &amp; Processus</em>' propose un ensemble de services dont un service permettant le paramétrage de processus métier.<br />
Les services proposés sont:</p>
<ol>
<li>le service de '<em>Paraphe'</em> permet le paramétrage de processus métier,</li>
<li>le service de '<em>Délégation'</em> permet de déléguer des tâches d'un ou plusieurs processus métier à d'autres personnes,</li>
<li>le service  de '<em>demande d'Avis</em>' permet de demander un avis à d'autres personnes sur une tâche d'un processus métier,</li>
<li>le service de 'Ré-assignation' permet de ré-assigner une tâche d'un processus métier à d'autres personnes,</li>
<li>le service de '<em>Droit de remord</em>' permet d'autoriser et gérer des demandes de modification sur des documents validés,</li>
<li>le service de '<em>Rapport</em>' permet de générer des rapports sur l'utilisation de l'application métier concernée,</li>
<li>le service de '<em>Statistiques</em>' permet de calculer et afficher des statistiques sur l'utilisation des différentes applications métier,</li>
<li>le service '<em>Notification</em>' permet de lancer des notifications email lors de l'action des intervenants sur les processus métier,</li>
<li>le service '<em>Injection de méta-données</em>' permet d'injecter des valeurs de propriétés dans des documents MS Office et Open Office (par exemple, pour alimenter les cartouches de validation),</li>
<li>le service '<em>Autorisation</em>' permet de définir des autorisations d'accès aux documents par groupe fonctionnel dynamique,</li>
<li>le service 'Édition' permet d'éditer en ligne un document MS Office ou Open Office,</li>
<li>le service '<em>Contrôle légalité</em>' permet d'initier et gérer la procédure de contrôle de légalité des actes traités dans le processus métier,</li>
<li>le service '<em>Signature électronique</em>' permet d'injecter une signature électronique dans un document PDF/A,</li>
<li>le service '<em>Transformation PDF/A</em>' permet de transformer un document MS Office ou Open Office en PDF/A.</li>
<li>le service '<em>Traçabilité</em>' permet de tracer toutes les actions utilisateurs dans les processus métier</li>
<li>le service '<em>Horodatage</em>'  permet d'associer un numéro de chrono au nouveau paraphe créé dans un processus métier</li>
<li>le service '<em>Archivage</em>' permet d'archiver un document paraphé et/ou validé.</li>
</ol>
</li>
<li>La couche de base intègre les 3 outils au coeur du système:
<ul>
<li>Le '<em>Portail'</em> permet la composition de pages et donc la fourniture d'IHM ergonomique et adaptée à des applications métiers simples : le portail Share communautaire basé sur le framework Surf a été choisi car propose un très fort niveau de paramétrage et une intégration REST (donc souple) avec les autres composants comme la GED et le moteur de workflow,</li>
<li>Toutes les données - documents, attributs des objets et documents manipulés, processus métiers - sont gérées par un '<em>Gestionnaire Électronique de Documents'</em> qui fournit les services de base - comme un référentiel unique, la définition des attributs, la recherche plein texte et sur attributs et , la gestion des versions, l'accès concurrent aux documents, ... - : La GED Alfresco  communautaire a été choisie car a pu être déployée avec succès sur de nombreux projets des contributeurs,</li>
<li>Les processus métier sont gérés par un '<em>Gestionnaire de Processus Métier'</em> qui assure les enchaînements suite aux actions des intervenants : le moteur jBPM a été choisi car c'est un produit éprouvé qui a une forte intégration avec la GED Alfresco.</li>
</ul>
<p>Cette couche de base intègre également beaucoup d'autres outils fournis à travers ces 3 outils principaux comme un gestionnaire de base de données, un serveur SMTP, un serveur IMAP, un serveur CIFS, &#8230; : BlueDolmen s'appuie également sur ces outils pour la fourniture de ces services propres.</li>
<li>La couche 'Adaptation' est une couche transversale qui assure les services d'administration et paramétrage de BlueDolmen:
<ul>
<li>le service '<em>Administration</em>' fournit un ensemble de fichiers de configuration et de service REST pour gérer les données et les processus métier (cette couche est à destination des administrateurs techniques),</li>
<li>le service '<em>Configuration</em>' fournit une extension à l'application '<em>Paraphe</em>' pour définir et gérer les processus métier à travers des formulaires de saisie (cette couche est à destination des administrateurs fonctionnels),</li>
<li>le service '<em>Testabilité</em>' fournit une extension à l'application '<em>Paraphe</em>' pour générer des tests automatiques des processus métier (cette couche est à destination des administrateurs fonctionnels),</li>
<li>le service '<em>Migration</em>' fournit un mécanisme permettant de migrer les processus métier actifs provenant d'autres applications (cette couche est à destination des administrateurs techniques &amp; fonctionnels),</li>
<li>le service 'Packaging' fournit un environnement de développement de services spécifiques au contexte client (par exemple: intégration d'une action dans un processus métier qui alimente une base de données spécifiques métier). Ce service s'appuie sur l'environnement de modélisation et de développement SIDE fourni dans BlueDolmen (cette couche est à destination des administrateurs fonctionnels et des développeurs).</li>
</ul>
</li>
</ul>

</section>

<section id="valider" data-spy="affix">

<h2>Valider</h2>

<p><em>BlueDolmen</em> est une solution riche à la fois en termes de services accessibles via les processus documentaires, en termes de types de document gérés et en termes de processus documentaires pré-définis sur ces types.</p>
<p><em>Mais, est-ce bien le bon outil dans votre contexte ?</em></p>
<p>C'est pour répondre à cette question que nous vous proposons 2 parties dans cette page.</p>
<p>La première partie liste un ensemble de descriptions et de vidéos correspondant à des cas d'utilisation de <em>BlueDolmen</em>.</p>
<p>La seconde partie donne une matrice commentée de fonctionnalités et de cibles techniques de <em>BlueDolmen</em>.</p>
<p>Ces 2 parties peuvent vous aider à projeter un ou plusieurs modes d'utilisation de BlueDolmen à votre contexte considérant également que BlueDolmen fournit une couche d'adaptation qui permet:</p>
<ul>
<li>via une interface web:
<ul>
<li>d'adapter les processus documentaires pré-définis,</li>
<li>de développer vos propres processus documentaires,</li>
<li>de configurer tous les services utilisées par les processus documentaires,</li>
<li>de définir vos propres services en javascript,</li>
<li>de valider vos processus documentaires via des tests générés automatiquement,</li>
<li>de pouvoir migrer sur BlueDolmen des processus documentaires existants et actifs</li>
</ul>
</li>
<li>via un environnement de modélisation sous Eclipse:
<ul>
<li>de modifier les types de contenus et leurs formulaires associés (formulaire de création, d'édition, de vue, de recherche),</li>
<li>d'ajouter de nouveau types de contenu avec de nouveaux formulaires,</li>
<li>de modifier la structure et le contenu des pages des applications,</li>
<li>de modifier les sous-processus de base sur lesquels s'appuient les processus documentaires.</li>
<li>de définir vos propres service sen java,</li>
<li>d'étendre les services existants en java.</li>
</ul>
</li>
</ul>
<p>Cette couche permet donc les extensions nécessaires et potentielles aux adaptations spécifiques à votre contexte d'utilisation.</p>

</section>

<section id="seprojeter" data-spy="affix">

<h2>Se Projeter</h2>

<p>BlueDolmen est en version 1.0 considérant :</p>
<ul>
<li>qu'il contient désormais un niveau de qualité suffisant pour une utilisation stable en mode production,</li>
<li>que sa couverture fonctionnelle s'étend à la quasi majorité des services visés à l'origine et à plus de 2 applications métiers.</li>
</ul>
<p>La roadmap de BlueDolmen est fonction de l'avancement des projets de ses principaux contributeurs. Aujourd'hui, ces contributeurs adressent des projets qui permettent de proposer l'intégration de nouvelles briques suivant la roadmap suivante - ce si ces projets se passent comme prévu dans les plannings prévisionnels - :</p>
<h3>Version 1.1 - 06/2013:</h3>
<ul>
<li>Intégration du service de contrôle de légalité</li>
<li>Intégration d'une transformation PDF/A basé sur un serveur Windows et sur MS Office pour les documents MS Office afin d'obtenir une transformation PDF/A exactement identique à l'original (ce qui n'est pas le cas avec un serveur Open Office).</li>
<li>Annotation des documents PDF</li>
<li>Intégration d'un chrono pour tous les documents</li>
<li>Gestion des interventions</li>
<li>Gestion des incidents</li>
</ul>
<h3>Version 1.2 - 08/2013:</h3>
<ul>
<li>Extension de la testabilité aux transitions conditionnelles</li>
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
