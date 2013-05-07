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

<p>BlueDolmen est une initiative open source pour mettre, à disposition de tous, les bases des échanges numériques de demain avec l'Etat, les Collectivités, les Organisations et les Citoyens.</p>

<section id="presentation">

<h2>Présentation</h2>

<p>Suivre les courriers simplement et facilement grâce à une gestion des courriers physiques et les méls de manière dématérialisée, rapide et fiable basée sur l'approche manuelle.</p>
<img class="aligncenter  wp-image-138" src="http://bluedolmen.bluexml.net/files/yamma-welcome-1024x507.png" alt="" width="614" height="304" />
</p>

<p>Blue Courrier propose une interface métier spécifique qui maximise la productivité des différents profils d'utilisateurs en ne proposant que les fonctionnalités nécessaires pour :</p>
<ul>
<li>Numériser et indexer le courrier entrant rapidement</li>
<li>Diffuser les informations rapidement aux destinataires</li>
<li>Faciliter la production de réponses à l'aide des outils collaboratifs d'Alfresco</li>
<li>Garantir un suivi des dossiers et de leurs échéances</li>
</ul>
<p>La solution, simple et intuitive, s'adapte facilement à votre organisation. Basée sur la GED Alfresco, elle vous fait bénéficier des nombreuses fonctionnalités collaboratives de la première GED open source du marché Alfresco.</p>

<p>En outre, Blue Courrier est développé grâce à l'utilisation de Blue Studio / SIDE for Alfresco, facilitant son adaptation à vos besoins spécifiques.</p>

</section>

<section id="features">

<h2>Fonctionnalités</h2>

<p>Blue Courrier couvre les fonctions suivantes :</p>
<ul>
<li>La gestion des <strong>courriers et des méls</strong>
<ul>
<li>La liste des courriers entrants est présentée à l'utilisateur par défaut</li>
<li>Par simple sélection d'un courrier, la pré-visualisation de celui-ci et la fiche d'indexation apparaissent</li>
<li>Si vous avez choisi l'option Dématérialisation, vous pouvez copier/coller des informations du document vers la fiche d'indexation</li>
<li>Si vous avez choisi l'option Annotation, vous pouvez annoter le courrier à partir de l'application Blue Courrier</li>
<li>Vous pouvez choisir les services originaux et en copie dans des listes</li>
<li>Vous pouvez choisir les personnes assignées pour le traitement des mails dans une liste avec suggestions</li>
</ul>
</li>
<li>La personnalisation de Blue Courrier à partir d'une interface d'administration simple et intuitive</li>
<li>La gestion des méls avec pièces jointes par simple glisser/déposer d'une boîte aux lettre IMAP vers une autre, avec possibilité d'en garder une copie</li>
<li>La gestion des courriers spontanés, c'est à dire n'étant pas une réponse à un courrier</li>
<li>L'<strong>archivage</strong> des courriers et des méls sous la forme d'un document <strong>archive PDF, avec un lien entre les courriers entrants et sortants</strong></li>
<li>La <strong>recherche</strong> de courriers et de méls, simple ou  avancée, avec possiblité de la sauvegarder et de la partager</li>
<li>La navigation dans les bannettes à l'aide de Windows Explorer afin de faciliter l'accès aux documents par les utilisateurs en mode auteur</li>
<li>L'analyse des courriers et des méls, à partir de leur type et de leur nomenclature</li>
</ul>
<p>En outre, basé sur l'application de GED Alfresco, Blue Courrier propose une interface de gestion documentaire avec toutes les fonctionnalités liées (check-in, check-out, verrouilage, actions, workflows, &#8230;).</p>

<h3>Enregistrement simple, traçabilité systématique</h3>
<ul>
<li>Saisie d'un courrier en quelques secondes</li>
<li>Ventilation automatique du courrier</li>
<li>Editions multiples des courriers (jour / service / bannette, ...)</li>
<li>Traçabilité systématisée</li>
</ul>
<p>permettant à chaque acteur (services de la collectivité, direction des Services, Elus) de visualiser instantanément l'état des courriers enregistrés et le traitement qui leur est réservé.</p>

<h3>Un socle documentaire unique</h3>
<p>Basé sur Alfresco, tous les courriers manipulés par Blue Courrier sont stockés dans le repository :</p>
<ul>
<li><strong>Interfaces Share &amp; Client léger :</strong> Chaque collaborateur, en fonction de son rôle, accède à une interface personnalisée et simplifiée de la solution.</li>
<li><strong>Prévisualisation en ligne :</strong> prévisualisez les types de fichiers, courriers les plus courants (comme les documents Microsoft Office, les fichiers PDF et les images) directement dans votre navigateur, sans les télécharger.</li>
<li><strong>Glisser-déposer à partir d'e-mails :</strong> installé comme un service IMAP dans votre client de messagerie électronique, la solutions permet de glisser-déposer le contenu de vos e-mails vers la solution de gestion de courriers.</li>
<li><strong>Contrôle de version automatique :</strong> permet aux utilisateurs de suivre facilement les différentes versions, mineures et majeures, des documents, courriers.</li>
<li><strong>Aussi facile qu'un lecteur partagé :</strong> grâce à CIFS et WebDav, vous pouvez glisser-déposer des fichiers directement vers la solution, comme pour un lecteur réseau partagé.</li>
<li><strong>Intégration Office :</strong> Alfresco peut se faire passer pour un serveur SharePoint aux yeux Microsoft Office, permettant aux utilisateurs de travailler (charger, réserver, libérer et modifier) sur leurs documents directement à partir de la suite office.</li>
</ul>

<p>La solution s'appuie sur des composants éprouvés et novateurs comme SIDE et Alfresco, largement diffusés dans le secteur public. Les technologies utilisées sont open source. La solution est 100% compatible avec les plateformes Windows et Linux.</p>

</section>


<section id="screenshots">

<h2>Captures d'écran</h2>


</section>

<jsp:include page="macro-app-references.jsp"/>

</div>

</div>

<jsp:include page="macro-footer.jsp"/>
