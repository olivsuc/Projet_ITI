            <!-- the input fields that will hold the variables we will use -->  
            <input type='hidden' id='current_page' />  
            <input type='hidden' id='show_per_page' />  
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
    
    <div id="blockPage">
        bloc page
        
        <nav id="navContacts">
        Contacts
        </nav>
  
        <div id="blockPrincipal">
            {foreach $ALLVENTES as $COURANTVENTES} 
            
               
   
            <div id="blockAllAnnonces">
                    <a href="{jurl 'Projet_ITI~afficherAnnonce@classic',array('id_annonce'=>$COURANTVENTES->id_annonce)}">
                               {$COURANTVENTES->titreAnnonce} </a><br/>
                    
                    <ul>
                        <li>
                            
                            Photo: {$COURANTVENTES->photoAnnonce}
                            
                        </li>
                    </ul>
                <div id="annonceDescPrix">
                    <ul>
                    
                        <li>
                            
                                Description: {$COURANTVENTES->descriptionAnnonce}
                                
                        </li>
                        <li>Prix: {$COURANTVENTES->prix_vente} €
                        </li>
                    </ul>
                </div>        
   
           </div>
                             
            
            {/foreach}
       <!-- An empty div which will be populated using jQuery -->  
       
       
       
<div id='page_navigation'>
<a class="previous_link" href="javascript:previous();">Prev</a>    
<a class="page_link" href="javascript:go_to_page(' + current_link +')" longdesc="' + current_link +'">(current_link + 1)</a>   
<a class="next_link" href="javascript:next();">Next</a>

</div>      
            
        </div>
        
        <nav id="navMarge">
        (Marge)
        </nav>
        
    </div>
    
</body>