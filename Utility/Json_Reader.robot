*** Settings ***
Library    Json_Reader.py

*** Variables ***


*** Keywords ***
json reader
    [Arguments]    ${json_path}   ${element}
    ${result} =    read_json_data    ${json_path}   ${element}
    [Return]    ${result}