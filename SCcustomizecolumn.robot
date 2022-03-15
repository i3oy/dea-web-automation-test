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

Scenario : Verify dialog column setting 
    I want verify dialog column setting 

Scenario : Select check box then not save when click column setting again system should show correct
    I want Select check box then not save when click column setting again system should show correct

Scenario : Verify close pupup column setting
    I want close pupup column setting

Scenario : Verify select all column setting
    I want select all column setting

Scenario : verify Input least 1 keyword then click search system show column setting , download attachment, download list button
    I want Input least 1 keyword then click search system show column setting , download attachment, download list button

Scenario : verify Check next previous page 
    I want Check next previous page 

Scenario : Check default column
    I want check default column

Scenario : verify reset button
    I want verify reset button

#Scenario : verify select all checkbox
#   I want select all checkbox


      

