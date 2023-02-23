*** Settings ***
Documentation    Automation tests
Resource    ../Resources/Common.robot
Resource    ../Resources/TestClientApp.robot
Test Setup    Common.Begin Web Test
Test Teardown    Common.Close Web Test
*** Variables ***
${URL} =    https://automationplayground.com/front-office/
${BROSWER} =    edge

*** Test Cases ***
Go to Main Page
    Log    Go to Main Page    
    TestClientApp.Go to Main Page    ${URL}

Go to Team Page
    Log    Go to Team Page
    TestClientApp.Go to Main Page    ${URL}
    TestClientApp.Go to Team Page
    Sleep    2s
