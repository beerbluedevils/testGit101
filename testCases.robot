***Settings***
Library                 SeleniumLibrary
Resource                ${CURDIR}/Variables.robot
Resource                ${CURDIR}/Keyword.robot
Suite Setup             Set Selenium Speed    0.5s
Suite Teardown          Close All Browsers

***Test Cases***
Test input text in search field and click search
    Open google
    Input text in field and search    Automate test
    Page Should Contain               Automate test
    