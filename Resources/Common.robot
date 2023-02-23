*** Settings ***
Documentation    Automation tests
Library    SeleniumLibrary   
*** Variables ***

*** Keywords ***
Begin Web Test
    Set Selenium Speed    0.2s
    Set Selenium Timeout    15s
    Open Browser    about:blank    ${BROSWER}

Close Web Test
    Close Browser
    