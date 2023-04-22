***Settings***
Library                 SeleniumLibrary
Resource                ${CURDIR}/Variables.robot

***Keywords***
Open google
    Open Browser        http://google.com    chrome  
    Maximize Browser Window

Input text in field and search
    [Arguments]       ${message} 
    Input Text          ${searchTxt}       ${message} 
    Click Element       ${searchBtn}

