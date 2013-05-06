<body>
    <header >
        {$WELCOMEUSERCONNECTED}
        <a id ="lienLogout" href="{jurl 'Projet_ITI~index@classic'}"> Me déconnecter</a>
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
            Block Principal
            <div id="infosPersos">
                <h3>Informations personnelles</h3>
            <ul>
                <li> Nom: {$NOMUSERCONNECTED}
                </li>
                
                <li> Prenom: {$PRENOMUSERCONNECTED}
                </li>
                                
                <li> Date de naissance: {$DATEUSERCONNECTED}
                </li>
                                
                <li> Adresse: {$ADRESSUSERCONNECTED}
                </li>
                <a href="{jurl 'Projet_ITI~modifCompte@classic' }">
                             >>  Modifier des informations  << </a> 
            </ul>
                
            </div>
            
            <div id="infosCompte">
                <h3>Informations du compte</h3>
                <ul>
                <li> Adresse email: {$EMAILUSERCONNECTED}
                </li>
                <br/>
                <a href="{jurl 'Projet_ITI~modifMdp@classic' }"> >>  Modification du mot de passe  << </a>
                </ul>

            </div>
                                
            
            <div id="activiteCompte">
                <h3>Activité du compte</h3>     
                Vos annonces:
            
        <ul>

            {foreach $ALLVENTES as $COURANTVENTES}
                
            <li>
                <a href="{jurl 'Projet_ITI~afficherAnnonce@classic',array('id_annonce'=>$COURANTVENTES->id_annonce)}">
                               {$COURANTVENTES->titreAnnonce} </a>
                
            </li>
            
            {/foreach}

        </ul>
                
            </div>
            
            
        
        </div>
        
        <nav id="navMarge">
        (Marge)
        </nav>
        
    </div>
    
</body>