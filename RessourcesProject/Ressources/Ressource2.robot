*** Settings ***
Library    SeleniumLibrary    


*** Variables ***


*** Keywords ***
Open Browser and maximize
    [Arguments]     ${Browser}  ${url}
    Open Browser    ${Browser}  ${url}
    Maximize Browser Window
