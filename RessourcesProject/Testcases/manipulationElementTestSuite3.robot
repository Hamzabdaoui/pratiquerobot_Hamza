***Settings***
Library    SeleniumLibrary 


*** Variables ***
${browser}=   gc
${url}=    http://omayo.blogspot.com/

*** Test Cases ***
CT_001
    Open Browser      ${url}          ${browser}    
    Maximize Browser Window
    Set Selenium Speed    3s
    Select Radio Button    gender    male
    Select Checkbox    id=checkbox2
    Unselect Checkbox        id=checkbox1
    Click Element    id=checkbox2    
    