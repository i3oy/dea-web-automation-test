*** Settings ***
Library          Selenium2Library
Library          Collections
Library          String
Library          DateTime
Library          Dialogs
Variables        ${CURDIR}/Openbrowser.yaml
Resource         ${CURDIR}/VariablesSearch.robot
Resource         ${CURDIR}/VariablesMorefilter.robot
Suite Setup      Run Keyword     Open Browser And Set Selemiun Speed
Suite Teardown   Close All Browsers

***Test Cases***

Call Login
    VariablesSearch.Login by Admin
    VariablesSearch.Click T-Diag(DEV)
    VariablesSearch.Click New tab
    I want click icon search
    VariablesSearch.Fixed date calendar equal 19-260321
    Click Element    ${clickbtnsearch}

Scenario : Verify Show delete button alway
    Wait Until Page Contains    Delete    timeout=10    error=None

Scenario : Show Delete Button If Select Row For Admin
    Show Delete Button If Select Row For Admin

Scenario : Check popup confirm delete
    Check popup confirm delete

Scenario : Click delete button not select row
    Click delete button not select row

Scenario : Delete muti row
    Delete muti row
    Close All Browsers

Scenario : Normal user not show delete button
    Open Browser And Set Selemiun Speed
    VariablesSearch.Login system
    VariablesSearch.Click T-Diag(DEV)
    VariablesSearch.Click New tab
    I want click icon search
    VariablesSearch.Fixed date calendar equal 19-260321
    Click Element    ${clickbtnsearch}
    Sleep  10
    Normal user not show delete button

Scenario : Delete 1 row by normal user (Not show delete button)
    Delete 1 row by normal user (Not show delete button)

Scenario : Delete multi row by normal user (Not show delete button)
    Delete multi row by normal user (Not show delete button)








