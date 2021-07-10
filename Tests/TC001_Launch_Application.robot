*** Settings ***
Library    SeleniumLibrary
Resource    ../Utility/Browser.robot
Test Teardown  close browser window


*** Variables ***


*** Test Cases ***
TC001_Launch_Application_01
    [Tags]    Smoke
    [Documentation]    This test case is to write test in BDD format

    Given launch browser open url and maximize window

TC001_Launch_Application_02
    [Tags]    Smoke
    [Documentation]    This test case is to write test in BDD format

    Given launch browser open url and maximize window
