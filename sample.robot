*** Settings ***
Documentation    To know how to do mathematical operations


*** Variables ***
${NAME}    Sriram
${NO}      34

*** Test Cases ***
Testcase1
    log to console    \n${NAME}\n

Testcase2
    ${r}    Evaluate    4 * 4
    Log To Console    ${r}
