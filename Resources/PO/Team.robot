*** Settings ***
Documentation    Automation tests
Library    SeleniumLibrary 
*** Variables ***
${MAINPAGE_HEADER_LABEL} =    OUR AMAZING TEAM
*** Keywords ***
Verify Main Page Loaded
    Wait Until Page Contains    ${MAINPAGE_HEADER_LABEL}