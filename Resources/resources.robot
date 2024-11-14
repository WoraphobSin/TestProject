*** Settings ***
Library     OperatingSystem

*** Variables ***
${MY-VARIABLE}      My test variable
${MY-VARIABLE2}    My second test variable

${GOOGLE-SEARCH-FIELD}    //Input[@title="Search"]

@{LIST}     test1   test2   test3   test4

&{DICTIONARY}       username=testuser    password=demo
&{DICTIONARY2}       username=testuser2    password=demo2

*** Keywords ***
Log My Username
    [Arguments]     ${Username}
    Log             ${Username}

Log My Password
    [Arguments]     ${Password}
    Log             ${Password}

Log My Specific Username and Password
    [Arguments]     ${USERNAME}    ${PASSWORD}
    Log My Username             ${USERNAME}
    Log My Password             ${PASSWORD}
    Log                         This is the final


