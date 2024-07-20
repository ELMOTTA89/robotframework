*** Settings ***
Library  SeleniumLibrary

*** Variable *** 
${browser}  Chrome
${url}   https://google.com/

*** Keywords ***
Go to Google
    open Browser   ${url}   ${browser}

*** Test Case ***
Google Index
    Go to Google




