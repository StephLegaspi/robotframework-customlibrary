*** Settings ***
Library         ./customLibrary.py

*** Test Cases ***
Custom Library Test
    ${str}     return string
    log to console   Returned string: ${str}
