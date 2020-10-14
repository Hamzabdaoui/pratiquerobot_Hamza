***Settings***
Library    SeleniumLibrary 


*** Variables ***
${browser}=   gc
${url}=    https://login.salesforce.com/?locale=ca

*** Test Cases ***
CT_001
    Open Browser      ${url}          ${browser}    
    Maximize Browser Window
    Set Selenium Speed    5s
    Input Text       id=username     test1    
    Input Password    id=password    test2
    Clear Element Text    id=username
    Clear Element Text    id=password
    








