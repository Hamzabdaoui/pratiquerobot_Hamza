***Settings***
Library    SeleniumLibrary 
Resource    ../Ressources/Ressource4.robot   

Test Setup    start keyword and maximize        
Test Teardown    get title and close browser

*** Test Cases ***


CT_001
  
   Input Text       id=txtUsername     Admin    
   Input Password    id=txtPassword    admin123
   Click Button    id=btnLogin        


CT_002
    
    Input Text       id=txtUsername       Admin    
    Input Password    id=txtPassword     admin123
    Click Button      id=btnLogin    
    Page Should Contain    Dashboard    