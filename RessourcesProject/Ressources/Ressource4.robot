***settings***
Library    SeleniumLibrary     


*** Variables ***
${browser}=   gc
${url}=    https://opensource-demo.orangehrmlive.com/index.php/auth/login

*** Keywords ***
start keyword and maximize
    Open Browser      ${url}          ${browser}    
    Maximize Browser Window
    
get title and close browser
    ${title}=    Get Title
    Log To Console    ${title}    
    Close Browser
    