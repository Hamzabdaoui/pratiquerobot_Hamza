*** Settings ***
Library    SeleniumLibrary    


*** Variables ***
${Browser}=  gc
${url}=  https://opensource-demo.orangehrmlive.com/index.php/auth/login


*** Keywords ***
Open Browser and maximize
    Open Browser    ${Browser}  ${url}
    Maximize Browser Window

