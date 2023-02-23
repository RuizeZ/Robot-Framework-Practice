*** Settings ***
Documentation    Automation tests
Resource    ./PO/MainPage.robot
Resource    ./PO/Team.robot
Resource    ./PO/TopNav.robot
*** Variables ***

*** Keywords ***
Go to Main Page
    [Arguments]    ${URL}
    MainPage.Load Main Page    ${URL}
    MainPage.Verify Main Page Loaded
Go to Team Page
    TopNav.Click "TEAM" Link
    Team.Verify Main Page Loaded