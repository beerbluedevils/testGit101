***Settings***
Library                 SeleniumLibrary
Resource                ${CURDIR}/Variables.robot
Resource                ${CURDIR}/Keyword.robot

***Test Cases***
Test input text in search field and click search
    Open google
    Input text in field and search    Automate test
    Close Browser