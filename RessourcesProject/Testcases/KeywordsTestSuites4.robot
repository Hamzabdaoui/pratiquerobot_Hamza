***Settings***
Library    SeleniumLibrary 
Resource    ../Ressources/Ressource4.robot   
 

*** Test Cases ***
CT_001
   [Setup]          start keyword and maximize
   [Teardown]       get title and close browser
   Input Text       id=txtUsername     Admin    
   Input Password    id=txtPassword    admin123
   Click Button    id=btnLogin        


CT_002
    [Setup]          start keyword and maximize
    [Teardown]       get title and close browser
    Input Text    id=txtUsername       Admin    
    Input Password    id=txtPassword     admin123
    Click Button      id=btnLogin    
    Page Should Contain    Dashboard      