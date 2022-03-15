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

Scenario : Menu language maintenance
    Click language maintenance

Scenario : Press search without select group
    Press search without select group

Scenario : Select Groups
    Expand select group
    Input keyword group
    
Scenario : Select part in Diagnosis
    Select Diagnosis
    Expand select part
    Input BRAKE DISC Part
    Expand select part
    Input SHOCK ABSORBER Part
    Expand select part
    Input TURBO CHARGER Part
    Expand select part
    Input V-BELT TENSIONER Part

Scenario : Select part in Data collection
    Expand select group
    Select Data collection
    Expand select part
    Input SEAT Part
    Expand select part
    Input SHOCK ABSORBER Part
    Expand select part
    Input STEERING WHEEL Part
    Expand select part
    Input WATER PUMP Part

Scenario : Select part in EDER Checksheet
    Expand select group
    Select EDER Checksheet
    Expand select part
    Input CHASSIS Part
    Expand select part
    Input ENGINE Part

Scenario : Select part in Guideline Judgement
    Expand select group
    Select Guideline Judgement
    Expand select part
    Input CYLINDER HEAD COVER GASKET Part
    Expand select part
    Input POWER STEERING GEAR SYSTEM Part
    Expand select part
    Input REAR ENGINE OIL SEAL Part


    





      

