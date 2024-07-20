*** Settings ***
Resource    ../ressources/keyword/commun.robot
Library    SeleniumLibrary
*** Variables ***

*** Test Cases ***
ESSAI
    [Documentation]    ouvrir la page d'acceil du site orange
    [Tags]    critical
    openpage
    Close Browser

#python  -m  robot -d C:\cheminver\resultat   C:\chemin vers\test1.robot

#python  -m  robot -d C:\cheminver\resultat   -i critical C:\chemin vers\test1.robot      (executer les cas de tests ayant un tag critical)
ESSAI1
    [Documentation]    ouvrir la page d'acceil du site orange
    [Tags]    cri
    openpage
    Close Browser
    
ESSAI2
    [Documentation]    ouvrir la page d'acceil du site orange
    [Tags]    cr1
    openpage
    Close Browser 
#https://opensource-demo.orangehrmlive.com/web/index.php/auth/login