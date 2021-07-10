*** Settings ***
Library    SeleniumLibrary
Resource    ../Utility/Browser.robot
Resource    ../Pages/Register_BC.robot
Test Setup    launch browser open url and maximize window
Test Teardown  close browser window


*** Variables ***


*** Test Cases ***
TC002_Handle_Textbox
    [Tags]    Smoke
    [Documentation]    This test case is to write test in BDD format

    When enter first name in register page