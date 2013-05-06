
         <body>
    <header >
        {$WELCOMEUSERCONNECTED}
        <a id ="lienLogout" href="{jurl 'Projet_ITI~deconnexion@classic'}"> Me déconnecter</a>
    </header>
    
    
<div id="blockOptions">
        <div id="ongletMonCompte">
            <a id ="lienMonCompte" href="{jurl 'Projet_ITI~accueilCompte@classic'}"> Mon Compte</a>
        </div>
        
        <div id="ongletDeposerAnnonce">
            <a id ="lienDeposerAnnonce" href="{jurl 'Projet_ITI~deposer@classic'}"> Déposer une annonce</a>
        </div>
        
        <div id="ongletAnnonces">
            <a id ="lienToutesAnnonces" href="{jurl 'Projet_ITI~afficherToutesLesAnnonces@classic'}"> Toutes les annonces</a>
        </div>
        
    </div>
        <div id="blockRecherche">Block avec critères de recherches
    </div>
    
    <div class="blockcontent">
    
    <div id="blockPage">
        bloc page
        
        <nav id="navContacts">
        Contacts
        </nav>
  <form action="{formurl 'Projet_ITI~saveAnnonce@classic'}" method="POST">
        <div id="blockPrincipal">
        Déposer Annonce
        {formfull $DEPOSER_ANNONCEFORM, 'Projet_ITI~deposer@classic'}  
       
        
        
        </div>
        <nav id="navMarge">
        (Marge)
        </nav>
        
    </div>
    
</body>