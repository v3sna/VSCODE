*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        firefox
${URL}            https://google.com/

*** Test Cases ***
Open Browser and Navigate to URL
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Title Should Be    Example Domain
    Close Browser
