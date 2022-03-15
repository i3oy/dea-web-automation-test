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
    VariablesSearch.Fixed date calendar equal 010921-111121
    Click Element    ${clickbtnsearch}

Scenario : Admin can preview diagnosis result of Chassis Check sheet
    Select Chassis Parts

Scenario : Admin can preview diagnosis result of Power Check sheet
    Select Power Parts

Scenario : Admin can preview diagnosis result of SHOCK
    Select SHOCK Parts

Scenario : Admin can preview diagnosis result of TURBO
    Select TURBO Parts

Scenario : Admin can preview diagnosis result of V-BELT
    Select V-BELT Parts

Scenario : Admin can preview diagnosis result of REAR Check sheet
    Select REAR Parts

Scenario : Admin can preview diagnosis result of Brake
    Fixed date calendar equal 16112021
    Select Brake Parts

