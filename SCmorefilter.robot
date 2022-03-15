*** Settings ***
Library          Selenium2Library
Library          DateTime
Library          String
Library          Dialogs
Library          BuiltIn
Library          Collections
Variables        ${CURDIR}/Openbrowser.yaml
Resource         ${CURDIR}/VariablesMorefilter.robot
Resource         ${CURDIR}/VariablesSearch.robot
Suite Setup      Run Keyword     Open Browser And Set Selemiun Speed
Suite Teardown   Close All Browsers  

***Test Cases***

Call Login
    VariablesSearch.Login system
    VariablesSearch.Click T-Diag(DEV)
    VariablesSearch.Click New tab
    VariablesSearch.Fixed date calendar equal 250221

Scenario : Click to expand
    I want press expand

Scenario : Validate field Vin-WMI
    I want input Vin-WMI equal 3 digit

Scenario : Validate field Vin-VDS
    I want input Vin-VDS equal 6 digit

Scenario : Validate field Vin-VIS
    I want input Vin-VIS equal 8 digit 
                
Scenario : Validate field Vin-No
    I want input Vin-No equal 17 digit 

Scenario : Validate field Diagnosis type
    I want select diagnosis type

Scenario : (Vehicle information) Validate SMS Model
    I want select sms model

Scenario : (Vehicle information) Validate Model  
    I want select model

Scenario : (Vehicle information) Validate Katashiki 
    I want input katashiki

Scenario : (Vehicle information) Validate T/E Feedback
    I want Validate T/E Feedback

Scenario : (Vehicle information) Validate Group
    I want Validate Group

Scenario : Search Vin-No + Part
    I want Search Vin-No + Part

Scenario : (Claim information) Validate Country by user TMT
    Selenium2Library.Close All Browsers            
    I want login user by thailand TMT 
    VariablesMorefilter.I want select country thailand(TMT)

Scenario : (Claim information) Validate Country by user TKM
    Selenium2Library.Close All Browsers  
    I want login user by India TKM 
    VariablesMorefilter.I want select country India(TKM)

Scenario : (Claim information) Validate Country by user TAM
    Selenium2Library.Close All Browsers
    I want login by Indonesia TAM
    VariablesMorefilter.I want select country Indonesia(TAM)

Scenario : (Claim information) Validate Country by user ASSB
    Selenium2Library.Close All Browsers  
    I want login by Malaysia ASSB
    VariablesMorefilter.I want select country Malaysia(ASSB)    

Scenario : (Claim information) Validate Country by user TMV
    Selenium2Library.Close All Browsers  
    I want login by Vietnam TMV
    VariablesMorefilter.I want select country Vietnam(TMV)

Scenario : (Claim information) Validate Country by Dealer Taiwan
    Selenium2Library.Close All Browsers  
    I want login by dealer Taiwan
    VariablesMorefilter.I want select country Taiwan

Scenario : (Claim information) Validate Country by Dealer Vietnam
    Selenium2Library.Close All Browsers  
    I want login by dealer Vietnam
    VariablesMorefilter.I want select country Vietnam
    


    
