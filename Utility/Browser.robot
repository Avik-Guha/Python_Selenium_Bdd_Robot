*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  http://demo.automationtesting.in/Register.html


*** Keywords ***
launch browser open url and maximize window
    [Documentation]    This keyword is to launch url in browser
    open browser    ${URL}    ${Browser}
    maximize browser window

close browser window
    close browser