<jsp:directive.page contentType="text/html; charset=iso-8859-1" />
<jsp:include page="macro-header.jsp"/>

<!-- Masthead
================================================== -->
<header class="jumbotron masthead">
<h1>Blue Courrier</h1>
<p>Suivre les courriers efficacement</p>
</header>

<div class="bs-docs-social">
  <div class="container">
    <ul class="bs-docs-social-buttons">
      <li>
        <iframe class="github-btn" src="http://ghbtns.com/github-btn.html?user=bluedolmen&repo=App-blue-courrier&type=watch&count=true" allowtransparency="true" frameborder="0" scrolling="0" width="112px" height="20px"></iframe>
      </li>
      <li>
        <iframe class="github-btn" src="http://ghbtns.com/github-btn.html?user=bluedolmen&repo=App-blue-courrier&type=fork&count=true" allowtransparency="true" frameborder="0" scrolling="0" width="98px" height="20px"></iframe>
      </li>
      <li class="follow-btn">
        <a href="https://twitter.com/bluedolmen" class="twitter-follow-button" data-link-color="#0069D6" data-show-count="true">Follow @bluedolmen</a>
      </li>
      <li class="tweet-btn">
        <a href="https://twitter.com/bluedolmen/share" class="twitter-share-button" data-url="http://github.com/bluedolmen/" data-count="horizontal" data-via="bluedolmen" data-related="mdo:Creator of BlueDolmen">Tweet</a>
      </li>
    </ul>
  </div>
</div>

<div class="container">

<div class="row-fluid">

<jsp:include page="macro-app-menu.jsp"/>

<div class="span9">

<div class="page-header">
    <h1>Blue Courrier <small>Suivez le courrier efficacement</small></h1>
</div>

<p>BlueDolmen est une initiative open source pour mettre, � disposition de tous, les bases des �changes num�riques de demain avec l'Etat, les Collectivit�s, les Organisations et les Citoyens.</p>

<section id="presentation">

<h2>Pr�sentation</h2>

<p>Suivre les courriers simplement et facilement gr�ce � une gestion des courriers physiques et les m�ls de mani�re d�mat�rialis�e, rapide et fiable bas�e sur l'approche manuelle.</p>
<img class="aligncenter  wp-image-138" src="http://bluedolmen.bluexml.net/files/yamma-welcome-1024x507.png" alt="" width="614" height="304" />
</p>

<p>Blue Courrier propose une interface m�tier sp�cifique qui maximise la productivit� des diff�rents profils d'utilisateurs en ne proposant que les fonctionnalit�s n�cessaires pour :</p>
<ul>
<li>Num�riser et indexer le courrier entrant rapidement</li>
<li>Diffuser les informations rapidement aux destinataires</li>
<li>Faciliter la production de r�ponses � l'aide des outils collaboratifs d'Alfresco</li>
<li>Garantir un suivi des dossiers et de leurs �ch�ances</li>
</ul>
<p>La solution, simple et intuitive, s'adapte facilement � votre organisation. Bas�e sur la GED Alfresco, elle vous fait b�n�ficier des nombreuses fonctionnalit�s collaboratives de la premi�re GED open source du march� Alfresco.</p>

<p>En outre, Blue Courrier est d�velopp� gr�ce � l'utilisation de Blue Studio / SIDE for Alfresco, facilitant son adaptation � vos besoins sp�cifiques.</p>

</section>

<section id="features">

<h2>Fonctionnalit�s</h2>

<p>Blue Courrier couvre les fonctions suivantes :</p>
<ul>
<li>La gestion des <strong>courriers et des m�ls</strong>
<ul>
<li>La liste des courriers entrants est pr�sent�e � l'utilisateur par d�faut</li>
<li>Par simple s�lection d'un courrier, la pr�-visualisation de celui-ci et la fiche d'indexation apparaissent</li>
<li>Si vous avez choisi l'option D�mat�rialisation, vous pouvez copier/coller des informations du document vers la fiche d'indexation</li>
<li>Si vous avez choisi l'option Annotation, vous pouvez annoter le courrier � partir de l'application Blue Courrier</li>
<li>Vous pouvez choisir les services originaux et en copie dans des listes</li>
<li>Vous pouvez choisir les personnes assign�es pour le traitement des mails dans une liste avec suggestions</li>
</ul>
</li>
<li>La personnalisation de Blue Courrier � partir d'une interface d'administration simple et intuitive</li>
<li>La gestion des m�ls avec pi�ces jointes par simple glisser/d�poser d'une bo�te aux lettre IMAP vers une autre, avec possibilit� d'en garder une copie</li>
<li>La gestion des courriers spontan�s, c'est � dire n'�tant pas une r�ponse � un courrier</li>
<li>L'<strong>archivage</strong> des courriers et des m�ls sous la forme d'un document <strong>archive PDF, avec un lien entre les courriers entrants et sortants</strong></li>
<li>La <strong>recherche</strong> de courriers et de m�ls, simple ou  avanc�e, avec possiblit� de la sauvegarder et de la partager</li>
<li>La navigation dans les bannettes � l'aide de Windows Explorer afin de faciliter l'acc�s aux documents par les utilisateurs en mode auteur</li>
<li>L'analyse des courriers et des m�ls, � partir de leur type et de leur nomenclature</li>
</ul>
<p>En outre, bas� sur l'application de GED Alfresco, Blue Courrier propose une interface de gestion documentaire avec toutes les fonctionnalit�s li�es (check-in, check-out, verrouilage, actions, workflows, &#8230;).</p>

<h3>Enregistrement simple, tra�abilit� syst�matique</h3>
<ul>
<li>Saisie d'un courrier en quelques secondes</li>
<li>Ventilation automatique du courrier</li>
<li>Editions multiples des courriers (jour / service / bannette, ...)</li>
<li>Tra�abilit� syst�matis�e</li>
</ul>
<p>permettant � chaque acteur (services de la collectivit�, direction des Services, Elus) de visualiser instantan�ment l'�tat des courriers enregistr�s et le traitement qui leur est r�serv�.</p>

<h3>Un socle documentaire unique</h3>
<p>Bas� sur Alfresco, tous les courriers manipul�s par Blue Courrier sont stock�s dans le repository :</p>
<ul>
<li><strong>Interfaces Share &amp; Client l�ger :</strong> Chaque collaborateur, en fonction de son r�le, acc�de � une interface personnalis�e et simplifi�e de la solution.</li>
<li><strong>Pr�visualisation en ligne :</strong> pr�visualisez les types de fichiers, courriers les plus courants (comme les documents Microsoft Office, les fichiers PDF et les images) directement dans votre navigateur, sans les t�l�charger.</li>
<li><strong>Glisser-d�poser � partir d'e-mails :</strong> install� comme un service IMAP dans votre client de messagerie �lectronique, la solutions permet de glisser-d�poser le contenu de vos e-mails vers la solution de gestion de courriers.</li>
<li><strong>Contr�le de version automatique :</strong> permet aux utilisateurs de suivre facilement les diff�rentes versions, mineures et majeures, des documents, courriers.</li>
<li><strong>Aussi facile qu'un lecteur partag� :</strong> gr�ce � CIFS et WebDav, vous pouvez glisser-d�poser des fichiers directement vers la solution, comme pour un lecteur r�seau partag�.</li>
<li><strong>Int�gration Office :</strong> Alfresco peut se faire passer pour un serveur SharePoint aux yeux Microsoft Office, permettant aux utilisateurs de travailler (charger, r�server, lib�rer et modifier) sur leurs documents directement � partir de la suite office.</li>
</ul>

<p>La solution s'appuie sur des composants �prouv�s et novateurs comme SIDE et Alfresco, largement diffus�s dans le secteur public. Les technologies utilis�es sont open source. La solution est 100% compatible avec les plateformes Windows et Linux.</p>

</section>


<section id="screenshots">

<h2>Captures d'�cran</h2>


</section>

<jsp:include page="macro-app-references.jsp"/>

</div>

</div>

<jsp:include page="macro-footer.jsp"/>
