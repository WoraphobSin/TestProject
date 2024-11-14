*** Settings ***
Resource    ../Resources/resources.robot

*** Test Cases ***
Test2
    [Tags]    demo2
    Log My Specific Username And Password    ${DICTIONARY2}[username]    ${DICTIONARY2}[password]

