***Settings***
Library    SeleniumLibrary 


*** Variables ***
${browser}=   gc
${url}=    http://omayo.blogspot.com/

*** Test Cases ***
CT_001
    Open Browser      ${url}          ${browser}    
    Maximize Browser Window
    Select From List By Index    id=drop1    1
    Sleep    4s
    #stoquer dans une variable value    
    ${value}=    Get Selected List Value    id=drop1
    Log To Console    ${value}   
    
    ${label}=    Get Selected List Label    id=drop1 
    Log To Console    ${label} 
    
    ${labels}=    Get Selected List Labels    id=drop1 
    Log To Console    ${labels} 
    
    ${alllabels}=     Get List Items    id=drop1 
    Log To Console    ${alllabels}

    
    

    
