*** Settings ***
Documentation    This is my first test case
Resource    ../Resources/resources.robot

*** Test Cases ***
Test
    [Tags]    demo  demo2
    Log My Specific Username And Password    ${DICTIONARY}[username]    ${DICTIONARY}[password]


