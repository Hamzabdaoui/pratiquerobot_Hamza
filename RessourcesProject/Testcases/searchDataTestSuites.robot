***Settings***
Library    SeleniumLibrary 


*** Variables ***
${browser}=   gc
${url}=    https://login.salesforce.com/?locale=fr-ca

*** Test Cases ***
CT_001
    #ouvrir browser
    #maximize page
    #obtenir le titre de la page et l'afficher sur la console
    #afficher "value" de login
    #afficher text "use costomer domain"
    Open Browser      ${url}          ${browser}    
    Maximize Browser Window
    ${title}=    Get Title
    Log To Console    ${title}  
    ${value}=        Get Value    id=Login 
    Log To Console    ${value}
    ${text}=        Get text    id=mydomainLink 
    Log To Console    ${text}