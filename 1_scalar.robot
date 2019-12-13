*** Settings ***
Documentation   To know how to do scalar operations

*** Variables ***
${NAME}     Sriram
${NO} =     98

*** Test Cases ***
Scalar Operations
    ${FNAME}     Catenate    ${name}    chowdary
    Log    ${FNAME}    ERROR
    ${R}    Evaluate    ${NO} + 7
    Log    ${R}    WARN