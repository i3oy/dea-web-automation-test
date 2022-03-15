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

Login
    Login system
    Wait Until Page Contains    Security Center    timeout=10    error=None

Select Environment
    Click T-Diag(DEV)

Scenario : Home page
    Wait Until Page Contains    T-Diag    timeout=20    error=None

Select New tab
    Click New tab  

Scenario : Validate Field Parts
    I want select Parts

Scenario : Validate Diagnosis date
    I want select calendar

Scenario : Validate Search button
    I want click search button by not fill infomation

Scenario : Validate filter Hide and Expand
    I want press hide and expand

Scenario : validate Search Repair Order No
    I want input repair order no feild to homepage

Scenario : validate Search License Plate
    I want input License Plate feild to homepage

Scenario : Click for Download Attachment
    I want click download attachment

Scenario : Click for Download List
    I want click download list

Scenario : Validate next page with previous page And last page with first page
    Fixed date calendar equal 190321
    I want click next page with previous and last page with first page

Scenario select language
    I want select language TH
    I want select language EN
    I want select language CH
    I want select language ID


