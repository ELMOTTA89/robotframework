*** Settings ***
Library    OperatingSystem
Library    SeleniumLibrary

*** Variables ***
${url}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${browser}    chrome

*** Keywords ***
openpage
    Open browser    ${url}    ${browser}
    Maximize Browser Window     