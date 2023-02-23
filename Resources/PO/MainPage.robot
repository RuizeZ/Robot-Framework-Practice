*** Settings ***
Documentation    Automation tests
Resource    ../../../crm/Resources/CrmApp.robot
Library    SeleniumLibrary 
*** Variables ***
${MAINPAGE_HEADER_LABEL} =    Welcome To Our Studio!
*** Keywords ***
Load Main Page
    [Arguments]    ${URL}
    Go To    ${URL}
Verify Main Page Loaded
    Wait Until Page Contains    ${MAINPAGE_HEADER_LABEL}