*** Settings ***
Documentation   To know how to do Dictionary operations

*** Variables ***
&{DICT_1}   name=kumar    address=xxx    phone=123

*** Test Cases ***
Dict Operations
    Log    ${DICT_1}    WARN
    Log    ${DICT_1}[name]    WARN
    ${type} =    Evaluate    type($dict_1).__name__
    Log    TYPE IS ::: ${TYPE}    WARN
