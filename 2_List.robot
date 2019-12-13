*** Settings ***
Documentation   To know how to do list operations


*** Variables ***
@{list_1}    sriram    Nagesh    Balu

*** Test Cases ***
List Operations
    Log    ${list_1}       ERROR
    ${type} =    Evaluate    type($list_1).__name__
    Log    TYPE IS ::: ${type}    WARN

