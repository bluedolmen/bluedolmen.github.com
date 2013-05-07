<jsp:directive.page contentType="text/html; charset=iso-8859-1" />
<jsp:include page="macro-header.jsp"/>

<!-- Masthead
================================================== -->
<header class="jumbotron masthead">
<h1>Blue Studio Modules</h1>
<p>Modules serveur pour Alfresco</p>
</header>

<div class="container">

<div class="row-fluid">

<jsp:include page="macro-app-menu.jsp"/>

<div class="span9">

<div class="page-header">
    <h1>Blue Modules <small>Un ensemble de modules pour �tendre les fonctionnalit�s d'Alfresco</small></h1>
</div>

<p>Blue Modules</p>

<section id="presentation">

<h2>Pr�sentation</h2>

<p></p>

</section>

<section id="features">

<h2>Fonctionnalit�s</h2>

<p>Blue Modules couvre les fonctions suivantes :</p>

<p>Depuis 2005, BlueXML, fondateur du projet SIDE-Labs, a d�ploy� de nombreux projets Alfresco, bas�s sur diff�rentes versions.</p>

<p>L'objectif est d'am�liorer sans cesse l'exp�rience utilisateur et de capitaliser sur tous ces projets pour en faire profiter les clients � venir.
Au fil du temps, des fonctionnalit�s manquantes sont ainsi identifi�es et BlueXML les d�veloppe, les package et les livre comme des modules ind�pendants sur les versions successives d'Alfresco. La liste actuelle de ces modules est pr�sent�e ci-apr�s :

Ceux qui sont suffix�s par 'SIDE+'  tirent partie de la mod�lisation des types de contenus, des formulaires, des vues et du portail r�alis�es via SIDE; par exemple, le module de recherches sauvegard�es est int�ressant � partir du moment o� des formulaires de recherche ont �t� d�finies, ce qui se fait ais�ment via SIDE.
Ceux qui ne sont pas suffix�s par SIDE sont ind�pendant de la mod�lisation SIDE; par exemple, le module d'�dition en ligne peut �tre utilis� � tout moment sur des fichiers bureautiques MS Office et Open Office.
</p>

<h3>IHM</h3>

<ul>
<li>IHM m�tier : une IHM bas�e sur ExtJS permet de construire des applications de consultation sans la lourdeur d'Alfresco Share. Seules les fonctions n�cessaires sont disponibles.</li>
<li>Contr�les avanc�s pour les formulaires (SIDE+) : des extensions aux widgets des formulaires pour permettre une meilleur exp�rience utilisateur et permettre l'int�gration de r�gles de gestion.</li>
<li>Gestion des Langues : une dashlet pour le portail Share de s�lection des langues et de conservation dans les pr�f�rences utilisateurs et une analyseur efficace en Fran�ais pour les recherches</li>
</ul>

<h3>Recherche</h3>

<ul>
<li>Recherches avanc�es (SIDE+) : la disponibilit� de propri�t�s permettant l'utilisation de contr�les avanc�s pour construire des formulaires de recherche puissants et intuitifs. Les associations peuvent ainsi enfin �tre index�es et recherch�es � travers des listes de valeur � choix multiple, combin�es �ventuellement � l'aide d'op�rateurs bool�ens.</li>
<li>Recherches sauvegard�es (SIDE+) : la possibilit� de sauvegarder les requ�tes r�alis�es � travers les formulaires de recherche en leur associant un nom et en pouvant les re-jouer depuis ce nom.</li>
</ul>

<h3>Administration & S�curit�</h3>

<ul>
<li>Initialisation de plan de classement : la structuration d'un webscript d'initialisation d'un plan de classement incluant la structure, les permissions, les r�gles, les scripts, les templates d'email, les groupes, les utilisateurs de test, les documents de test.</li>
<li>Gestion des groupes dynamiques (SIDE+) : une extension au mod�le de s�curit� Share pour permettre � des groupes d'utilisateurs d'avoir des permissions particuli�res sur des espaces et documents</li>
<li>Purge des documents : un processus de purge automatique des documents supprim�s par les utilisateurs.</li>
</ul>

<h3>Gestion documentaire</h3>

<ul>
<li>�dition en ligne : une alternative � Sharepoint pour �diter en ligne des fichiers bureautique non limit�s � MS Office mais �galement pour MS Office 2000 et Open Office 3+ sur IE, Firefox, Chrome, Safari</li>
<li>Injection de m�tadonn�es dans des fichiers bureautiques (SIDE+) : la possibilit� d'associer des fichiers bureautiques (MS Office, Open Office, PDF) � des mod�les et d'injecter des m�ta-donn�es dans les fichiers pour instancier des variables d�finis dans les mod�les (par exemple, un tableau d'approbation ou d'historique).</li>
<li>G�n�ration de fichiers CSV : la possibilit� de g�n�rer un fichier csv � partir d'un liste de r�sultat de recherche ou de filtrage</li>
</ul>

<h3>Processus documentaires</h3>

<ul>
<li>Historisation & Archive (SIDE+) : conserver les versions successives des objets associ�s aux documents (dossier ou fichier) qui passe par un circuit de validation</li>
<li>Tra�abilit� (SIDE+) : tracer tous les passages de transition des circuits de validation comme objets associ�s aux documents sur lesquels des circuits ont �t� lanc�s</li>
<li>Signature �lectronique : int�grer une signature �lectronique lors de la diffusions d'un document valid�</li>
<li>G�n�ration PDF : g�n�rer un pdf s�lectivement sur les fichiers associ�s � un document passant par un circuit de validation</li>
<li>D�l�gation (SIDE+) : d�l�guer des t�ches de validation ou diffusion � des tiers</li>
<li>Droits de remord (Demande de modification - SIDE+) : g�rer � travers un workflow les demandes de modification (r�vision ou archivage) de documents valid�s</li>
</ul>

<h3>Rapport & Tableau de bord</h3>

Module de reporting SQL (SIDE+) : synchronisation dans une base de donn�es suivant un sch�ma m�tier relationnel de tous les cr�ation, mises � jour et suppression des objets de certains types de contenu � des fins de reporting et d'analyse
Dashlet de statistiques : une dashlet et un environnement de cr�ation de statistiques au fil du temps sur les contenus et les membres de site du portail Share

</section>

<section id="screenshots">

<h2>Ressources</h2>

<p></p>

<h3>Captures d'�cran</h3>
<p></p>

<h3>D�monstration</h3>
<p>Aucune ressource n'est disponible pour le moment.</p>

</section>

<jsp:include page="macro-app-references.jsp"/>

</div>

</div>

<jsp:include page="macro-footer.jsp"/>
