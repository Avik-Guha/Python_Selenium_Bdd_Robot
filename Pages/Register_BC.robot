*** Settings ***
Library    SeleniumLibrary
Resource    ../Utility/Json_Reader.robot
Variables    ../Objects/Register_OB.py
Library    Collections


*** Variables ***
#${FirstName_locator}  ${Register["firstname_textbox"]}
${FirstName_input}  Register.first_name
${Register_Details_json_path}    .\\TestData\\Register_Details.json


*** Keywords ***
enter first name in register page
    [Documentation]    This keyword is to enter first name in register page
    ${FirstName_locator}    get from dictionary    ${Register}    firstname_textbox
    ${firstname} =    json reader    ${Register_Details_json_path}    ${FirstName_input}
    input text    ${FirstName_locator}    ${firstname}
    log    Entered First Name Successfully
    sleep    2