<body>
    <header >
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
    
    <div id="blockPage">
        bloc page
        
        <nav id="navContacts">
        Contacts
        </nav>
  
        <div id="blockPrincipal">
            Annonce
            
            {foreach $AFFICHAGEANNONCE as $COURANTANNONCE}
                
            <li>titre: {$COURANTANNONCE->titre} </li>
            <li>Description: {$COURANTANNONCE->description}</li>
            <li>Photo: {$COURANTANNONCE->photo}</li>
            <li>Type d'annonce: {$COURANTANNONCE->type_annonce}</li>
            
            <li>Prix: {foreach $AFFICHAGEPRIXANNONCE as $COURANTPRIXANNONCE}
                               {$COURANTPRIXANNONCE->prix_vente} €
                      {/foreach}
            </li>
                
            
            
            {/foreach}

            
            
        </div>    
        
        <nav id="navMarge">
        (Marge)
        </nav>
        
    </div>
    
</body>