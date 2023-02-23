*** Settings ***
Documentation    Automation tests
Library    SeleniumLibrary 
*** Variables ***
${TOPNAV_TEAM_LINK} =    Team
*** Keywords ***
Click "TEAM" Link
    Click Link    ${TOPNAV_TEAM_LINK}