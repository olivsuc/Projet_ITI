<body>
        
    <header id="headerAccueil">
            <h1 class="apptitle"> Titre 
            </h1>
    </header>
        
    <div class="blockcontent">
        <div id="dejaInscrit">                    
            
            <p><img id="imgHEI" src="images/hei.png" alt="Icone HEI" /></p>

                 
          {$ERRORUSERCONNEXION}
          <br/>
         {formfull $CONNEXIONUSERFORM, 'Projet_ITI~connexion@classic'}   
        </div>
        
         <div id="formInscription">
         
           <header>Formulaire de connexion</header>
             {formfull $NEWUSERFORM, 'Projet_ITI~saveUser@classic'}

               
        </div> 
    </div>
    
    <div id="blockBas">
        liens FB, Ecampus etc
    </div>
    <footer id="footerAccueil">     Site web réalisé par    </footer>
</body>