***Variables***  
#Vehicle information
${selectsmsmodel}           xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[6]/div/div
${smsmodeldata}             xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[6]/div[2]/div[2]/div/div/div/label/span
${selectmodel}              xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[7]/div/div
${modeldata}                xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[7]/div[2]/div[2]/div/div/div/label/span
${presscalendar}            xpath=/html/body/div[2]/div[2]/div/div/div[2]/form/div[2]/div[7]/div/div/a/span[1]
${startperiodate}           xpath=/html/body/div[3]/div/div[1]/div[2]/div[1]/div[2]/div/div[5]/div[3]/span
${endperiodate}             xpath=/html/body/div[3]/div/div[1]/div[2]/div[2]/div[2]/div/div[5]/div[3]/span
${selectdiagnosisdate}      xpath=/html/body/div[2]/div[2]/div/div/div[2]/form/div[3]/div[7]/div/div/a                 
${Today}                    xpath=/html/body/div[3]/div/div[2]/div[1]/a[1]/span
${confirmbtn}               xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[2]/button[1]
${x-smsmodel}               xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[6]/div/div/div/a/span[2]
${x-model}                  xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[7]/div/div/div/a/span[2]
${expandiagtype}            xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[5]/div/div
${presscheckboxdiag}        xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[5]/div[2]/div[2]/div/div/div/label/span
${uncheckboxdiag}           xpath=/html/body/div[3]/div[2]/div/div/div/label/span
${x-closediag}              xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[5]/div/div/div/a/span[2]
${txtrepair}                xpath=/html/body/div[2]/div[2]/div/div/div[2]/form/div[1]/div[3]/div/input
${selecFeedback}            xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[9]/div/div/div/a
${feedbackdata}             xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[9]/div[2]/div[2]/div[1]/a
${x-feedback}               xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[9]/div/div/div/a/span[2]
${selectgroup}              xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[10]/div/div/div/a/span[1]
${x-group}                  xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[10]/div[1]/div/div/a/span[2]
${groupdata}                xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[1]/div[3]/div[10]/div[2]/div[2]/div/div


#Claim information
${country}                  xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[2]/div[3]/div[1]/div[1]/div/div
${selectcountryth}          xpath=/html/body/div/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[2]/div[3]/div[1]/div[2]/div[2]/div[1]/div/div/div[6]/div/div/label
${expenddealer}             xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[2]/div[3]/div[2]/div/div/div
${selectdealer}             xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[2]/div[3]/div[2]/div[2]/div[2]/div[1]/div
${branch}                   xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[2]/div[3]/div[3]/div/div
${selectbranch}             xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[2]/div[3]/div[3]/div[2]/div[2]/div/div/div/label/span
${symptom}                  xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[2]/div[3]/div[4]/div/div
${selectsymptom}            xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[2]/div[3]/div[4]/div[2]/div[2]/div[1]/div/div/label/span
${judgementresult}          xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[2]/div[3]/div[5]/div/div
${selectjudgementresult}    xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[1]/div/form/div[2]/div[3]/div[5]/div[2]/div[2]/div[1]/div/div/label/span
#Sort
${presssortSubmitdate}      xpath=//*[@id="root"]/div/div[2]/div[2]/div[4]/div[2]/div/div[1]/div/div[2]/div[9]/div/div/span/i
#Session page
${enter}                    xpath=/html/body/div[1]/div[4]/form/div/div/div[1]/div/div/div/input[4]



***Keyword***

Click confrim
    Click Element    ${confirmbtn}

Click enter
    Click Element    ${enter}

I want input Vin-WMI equal 3 digit
    Input Text    name=wmi     0
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None  
    I want press expand
    Wait Until Element Is Visible    name=wmi    timeout=5    error=None
    Input Text    name=wmi     1234567890
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None
    I want press expand
    Wait Until Element Is Visible    name=wmi    timeout=5    error=None
    Input Text    name=wmi     E-!@#%%##1
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None  
    I want press expand
    Wait Until Element Is Visible    name=wmi    timeout=5    error=None
    Input Text    name=wmi     ภาษาไทย
    Click Element    ${confirmbtn}  
    Wait Until Element Is Visible    name=wmi    timeout=5    error=None
    Input Text    name=wmi     TES 
    Click Element    ${confirmbtn}
    I want press expand    
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    I want press expand    
    Click Element    ${Clear}  
           
I want input Vin-VDS equal 6 digit
    VariablesSearch.Fixed date calendar equal 250221
    Input Text    name=vds     0
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None  
    I want press expand
    Wait Until Element Is Visible    name=vds    timeout=5    error=None
    Input Text    name=vds     1234567890
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None
    I want press expand
    Wait Until Element Is Visible    name=vds    timeout=5    error=None
    Input Text    name=vds     E-!@#%%##1
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None  
    I want press expand
    Wait Until Element Is Visible    name=vds    timeout=5    error=None
    Input Text    name=vds     ภาษาไทย
    Click Element    ${confirmbtn}  
    Wait Until Element Is Visible    name=vds    timeout=5    error=None
    Input Text    name=vds     TBYPOP 
    Click Element    ${confirmbtn}
    I want press expand    
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    I want press expand    
    Click Element    ${Clear}  

I want input Vin-VIS equal 8 digit 
    VariablesSearch.Fixed date calendar equal 250221
    Input Text    name=vis     0
    I want press expand 
    Click Element    ${confirmbtn}
    Wait Until Page Contains    Not found    timeout=10    error=None  
    I want press expand
    Wait Until Element Is Visible    name=vis    timeout=5    error=None
    Input Text    name=vis     12345678901234567
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None
    I want press expand
    Wait Until Element Is Visible    name=vis    timeout=5    error=None
    Input Text    name=vis     E-!@#%%##1
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None  
    I want press expand
    Wait Until Element Is Visible    name=vis    timeout=5    error=None
    Input Text    name=vis     ภาษาไทย
    Click Element    ${confirmbtn}  
    Wait Until Element Is Visible    name=vis    timeout=5    error=None
    Input Text    name=vis     SAOWALAK 
    Click Element    ${confirmbtn}
    I want press expand    
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    I want press expand    
    Click Element    ${Clear}

I want input Vin-No equal 17 digit 
    VariablesSearch.Fixed date calendar equal 250221
    Input Text    name=vinNo     0
    Click Element    ${confirmbtn}
    I want press expand 
    Wait Until Page Contains    Not found    timeout=10    error=None  
    I want press expand
    Wait Until Element Is Visible    name=vinNo    timeout=5    error=None
    Input Text    name=vinNo     12345678901234567
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None
    I want press expand
    Wait Until Element Is Visible    name=vinNo    timeout=5    error=None
    Input Text    name=vinNo     E-!@#%%##1
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None  
    I want press expand
    Wait Until Element Is Visible    name=vinNo    timeout=5    error=None
    Input Text    name=vinNo     ภาษาไทย
    Click Element    ${confirmbtn}  
    Wait Until Element Is Visible    name=vinNo    timeout=5    error=None
    Input Text    name=vinNo     SAOWALAK 
    Click Element    ${confirmbtn}
    I want press expand    
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    I want press expand    
    Click Element    ${Clear}  
  
I want select diagnosis type
    VariablesSearch.Fixed date calendar equal 250221
    Click Element    ${expandiagtype}   
    FOR    ${textsearchdiagtype}    IN    Noise Diagnosis     Photo Diagnosis    Checksheet Diagnosis
           Input Text    class=rs-picker-search-bar-input   ${textsearchdiagtype} 
           Click Element    ${presscheckboxdiag}   
    END
    VariablesMorefilter.Click confrim
    I want press expand
    Sleep    2    reason=None
    Execute JavaScript    window.scrollTo(${572.8},${-465.8})
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None
    I want press expand  
    Click Element    ${x-closediag}

I want select sms model 
    Click Element    ${selectsmsmodel}
    FOR    ${textsearchsmsmodel}    IN    565W
           Input Text    class=rs-picker-search-bar-input   ${textsearchsmsmodel} 
           Click Element    ${smsmodeldata}   
    END
    Click Element    ${selectsmsmodel}
    VariablesMorefilter.Click confrim
    I want press expand
    Sleep    1    reason=None
    Execute JavaScript    window.scrollTo(${572.8},${-465.8})
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None 
    I want press expand 
    Sleep    1    reason=None
    Click Element    ${x-smsmodel} 

I want select model
    Click Element    ${selectmodel}
    FOR    ${textsearchmodel}    IN    Yaris
           Input Text    class=rs-picker-search-bar-input   ${textsearchmodel} 
           Click Element    ${modeldata}   
    END
    Click Element    ${selectmodel}
    VariablesMorefilter.Click confrim
    I want press expand 
    Sleep    2    reason=None
    Execute JavaScript    window.scrollTo(${572.8},${-465.8})
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    I want press expand 
    Click Element     ${x-model} 
    
I want input katashiki
    FOR    ${textbox-katashiki}    IN    0    99WMKIIKE99    LOD34JSID455OI00    ไทย     TYUIOPOROROROR 
        Input Text    name=katashiki    ${textbox-katashiki}
    END
    VariablesMorefilter.Click confrim
    I want press expand
    Sleep    1    reason=None
    Execute JavaScript    window.scrollTo(${572.8},${-465.8})
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    I want press expand
    Sleep    1    reason=None
    Input Text    name=vds    ${SPACE}
    Click Element    ${Clear}  

I want Validate T/E Feedback
    VariablesSearch.Fixed date calendar equal 250221
    Click Element    ${selecFeedback}
    FOR    ${textsearchmodel}    IN    Agree
           Input Text    class=rs-picker-search-bar-input   ${textsearchmodel} 
           Click Element    ${feedbackdata}   
    END
    Click Element    ${selecFeedback}
    Sleep    2    reason=None
    VariablesMorefilter.Click confrim
    I want press expand 
    Sleep    2    reason=None
    Execute JavaScript    window.scrollTo(${572.8},${-465.8})
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    I want press expand 
    Click Element    ${selecFeedback}
    FOR    ${textsearchmodel}    IN    Disagree
           Input Text    class=rs-picker-search-bar-input   ${textsearchmodel} 
           Click Element    ${feedbackdata}   
    END
    Click Element    ${selecFeedback}
    Sleep    2    reason=None
    VariablesMorefilter.Click confrim
    I want press expand 
    Sleep    2    reason=None
    Execute JavaScript    window.scrollTo(${572.8},${-465.8})
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    I want press expand 
    Click Element     ${x-feedback} 

I want Validate Group
    VariablesSearch.Fixed date calendar equal 250221
    Click Element    ${selectgroup}
    FOR    ${textgroup}    IN    Data
           Input Text    class=rs-picker-search-bar-input   ${textgroup} 
           Click Element    ${groupdata}   
    END
    Click Element    ${selectgroup}
    Sleep    2    reason=None
    VariablesMorefilter.Click confrim
    I want press expand 
    Sleep    8    reason=None
    Execute JavaScript    window.scrollTo(${572.8},${-465.8})
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    I want press expand 
    Click Element     ${x-group} 
    Click Element    ${selectgroup}
    FOR    ${textgroup}    IN    EDER 
           Input Text    class=rs-picker-search-bar-input   ${textgroup} 
           Click Element    ${groupdata}   
    END
    Click Element    ${selectgroup}
    Sleep    2    reason=None
    VariablesMorefilter.Click confrim
    I want press expand 
    Sleep    8    reason=None
    Execute JavaScript    window.scrollTo(${572.8},${-465.8})
    Wait Until Page Contains    Not found    timeout=10    error=None  
    I want press expand 
    Click Element     ${x-group} 

I want Search Vin-No + Part
    VariablesSearch.Fixed date calendar equal 250221
    Click Element    ${open-expandparts}   
    FOR    ${textsearchparts}    IN    SHOCK
           Input Text    class=rs-picker-search-bar-input   ${textsearchparts} 
           Click Element    ${presscheckboxpart}
    END
    Click Element    ${clickbtnsearch}
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    Input Text    name=vinNo     0
    Sleep  1
    I want press expand
    Sleep  3
    Click Element    ${confirmbtn}
    Sleep  2
    Wait Until Page Contains    Not found    timeout=10    error=None
    I want press expand
    Wait Until Element Is Visible    name=vinNo    timeout=5    error=None
    Input Text    name=vinNo     12345678901234567
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None
    I want press expand
    Wait Until Element Is Visible    name=vinNo    timeout=5    error=None
    Input Text    name=vinNo     E-!@#%%##1
    Click Element    ${confirmbtn}
    I want press expand
    Wait Until Page Contains    Not found    timeout=10    error=None  
    I want press expand
    Wait Until Element Is Visible    name=vinNo    timeout=5    error=None
    Input Text    name=vinNo     ภาษาไทย
    Click Element    ${confirmbtn}  
    Wait Until Element Is Visible    name=vinNo    timeout=5    error=None
    Input Text    name=vinNo     SAOWALAK 
    Click Element    ${confirmbtn}
    I want press expand    
    Wait Until Page Contains    TESTBYPOPSAOWALAK    timeout=10    error=None  
    I want press expand    
    Click Element    ${Clear}  


I want select country thailand(TMT)
    Selenium2Library.Wait Until Element Is Visible    class=rs-form-control-wrapper    timeout=10    error=None
    ${count}=    Get Element Count	class=rs-picker-value-count
    Should Be True	${count} < 2
    Click Element    ${country}
    Click Element    ${selectcountryth} 
    Click Element    ${country} 
    Wait Until Element Is Visible    name=dealerCodes    timeout=10    error=None
    Sleep    1    reason=None
    Click Element    ${expenddealer}  
    Click Element    ${selectdealer} 
    Click Element    ${expenddealer}  
    Wait Until Element Is Visible    name=branchCodes    timeout=5    error=None
    Sleep    1    reason=None
    Click Element    ${branch} 
    Click Element    ${selectbranch}  
    Click Element    ${branch}  
    Wait Until Element Is Visible    name=symptoms    timeout=5    error=None
    Click Element    ${symptom} 
    Click Element    ${selectsymptom} 
    Click Element    ${symptom} 
    Wait Until Element Is Visible    name=judgementResults    timeout=5    error=None
    Click Element    ${judgementresult} 
    Click Element    ${selectjudgementresult} 
    Click Element    ${judgementresult} 
    VariablesMorefilter.Click confrim
    I want press expand
    Execute JavaScript    window.scrollTo(${876.8},${-823.4})
    Wait Until Element Is Visible    class=rs-table-cell-content    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Not found    timeout=10    error=None

I want select country India(TKM)    
    ${count}=    Get Element Count	class=rs-picker-value-count
    Should Be True	${count} < 2
    Wait Until Page Contains    India    timeout=10    error=None
    Sleep    1    reason=None
    Click Element    ${expenddealer}  
    Click Element    ${selectdealer} 
    Click Element    ${expenddealer}  
    Wait Until Element Is Visible    name=branchCodes    timeout=10    error=None
    Sleep    1    reason=None
    Click Element    ${branch} 
    Click Element    ${selectbranch}  
    Click Element    ${branch}  
    Wait Until Element Is Visible    name=symptoms    timeout=5    error=None
    Click Element    ${symptom} 
    Click Element    ${selectsymptom} 
    Click Element    ${symptom} 
    Wait Until Element Is Visible    name=judgementResults    timeout=5    error=None
    Click Element    ${judgementresult} 
    Click Element    ${selectjudgementresult} 
    Click Element    ${judgementresult} 
    VariablesMorefilter.Click confrim
    I want press expand
    Execute JavaScript    window.scrollTo(${876.8},${-823.4})
    Wait Until Element Is Visible    class=rs-table-cell-content    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Not found    timeout=10    error=None

I want select country Indonesia(TAM) 
    ${count}=    Get Element Count	class=rs-picker-value-count
    Should Be True	${count} < 2
    Wait Until Page Contains    Indonesia    timeout=10    error=None
    Sleep    1    reason=None
    Click Element    ${expenddealer}  
    Click Element    ${selectdealer} 
    Click Element    ${expenddealer}  
    Wait Until Element Is Visible    name=branchCodes    timeout=10    error=None
    Sleep    1    reason=None
    Click Element    ${branch} 
    Click Element    ${selectbranch}  
    Click Element    ${branch}  
    Wait Until Element Is Visible    name=symptoms    timeout=5    error=None
    Click Element    ${symptom} 
    Click Element    ${selectsymptom} 
    Click Element    ${symptom} 
    Wait Until Element Is Visible    name=judgementResults    timeout=5    error=None
    Click Element    ${judgementresult} 
    Click Element    ${selectjudgementresult} 
    Click Element    ${judgementresult} 
    VariablesMorefilter.Click confrim
    I want press expand
    Execute JavaScript    window.scrollTo(${876.8},${-823.4})
    Wait Until Element Is Visible    class=rs-table-cell-content    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Not found    timeout=10    error=None

I want select country Malaysia(ASSB)
    ${count}=    Get Element Count	class=rs-picker-value-count
    Should Be True	${count} < 2
    Wait Until Page Contains   Malaysia     timeout=10    error=None
    Click Element    ${expenddealer}  
    Click Element    ${selectdealer} 
    Click Element    ${expenddealer}  
    Wait Until Element Is Visible    name=branchCodes    timeout=5    error=None
    Sleep    1    reason=None
    Click Element    ${branch} 
    Click Element    ${selectbranch}  
    Click Element    ${branch} 
    Wait Until Element Is Visible    name=symptoms    timeout=5    error=None
    Click Element    ${symptom} 
    Click Element    ${selectsymptom} 
    Click Element    ${symptom} 
    Wait Until Element Is Visible    name=judgementResults    timeout=5    error=None
    Click Element    ${judgementresult} 
    Click Element    ${selectjudgementresult} 
    Click Element    ${judgementresult} 
    VariablesMorefilter.Click confrim
    I want press expand
    Execute JavaScript    window.scrollTo(${876.8},${-823.4})
    Wait Until Element Is Visible    class=rs-table-cell-content    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Not found    timeout=10    error=None 

I want select country Vietnam(TMV)
    ${count}=    Get Element Count	class=rs-picker-value-count
    Should Be True	${count} < 2
    Wait Until Page Contains   Vietnam     timeout=10    error=None
    Click Element    ${expenddealer}  
    Click Element    ${selectdealer} 
    Click Element    ${expenddealer}  
    Wait Until Element Is Visible    name=branchCodes    timeout=5    error=None
    Sleep    1    reason=None
    Click Element    ${branch} 
    Click Element    ${selectbranch}  
    Click Element    ${branch}  
    Wait Until Element Is Visible    name=symptoms    timeout=5    error=None
    Click Element    ${symptom} 
    Click Element    ${selectsymptom} 
    Click Element    ${symptom} 
    Wait Until Element Is Visible    name=judgementResults    timeout=5    error=None
    Click Element    ${judgementresult} 
    Click Element    ${selectjudgementresult} 
    Click Element    ${judgementresult} 
    VariablesMorefilter.Click confrim
    I want press expand
    Execute JavaScript    window.scrollTo(${876.8},${-823.4})
    Wait Until Element Is Visible    class=rs-table-cell-content    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Not found    timeout=10    error=None 


I want select country Taiwan
    ${count}=    Get Element Count	class=rs-picker-value-count
    Should Be True	${count} < 2
    Wait Until Page Contains   Taiwan     timeout=10    error=None

I want select country Vietnam
    ${count}=    Get Element Count	class=rs-picker-value-count
    Should Be True	${count} < 4
    Wait Until Page Contains   Vietnam     timeout=10    error=None
    Wait Until Page Contains   08030: TESC     timeout=10    error=None
    Wait Until Element Is Visible    name=branchCodes    timeout=5    error=None
    Wait Until Page Contains   00     timeout=10    error=None

I want login user by thailand TMT
    [Tags]    TMT
    VariablesSearch.Open Browser And Set Selemiun Speed
    Input Text       Class=username         ${usernameTMT}
    Input Password   Class=password        ${passwordTMT}
    Click Element    ${Login}
    ${URL}=    Get Location
    Run Keyword If     '${URL}' == '${env_base_url}'  Keyword 2
    ...    ELSE   Keyword 1
    Sleep    1    reason=None
    VariablesSearch.Fixed date calendar equal 250221
    I want press expand

I want login user by India TKM 
    VariablesSearch.Open Browser And Set Selemiun Speed
    Input Text       Class=username         ${usernameTKM}
    Input Password   Class=password        ${passwordTKM}
    Click Element    ${Login}
    ${URL}=    Get Location
    Run Keyword If     '${URL}' == '${env_base_url}'  Keyword 2
    ...    ELSE   Keyword 1
    Sleep    2    reason=None
    VariablesSearch.Fixed date calendar equal 250221
    I want press expand


I want login by Indonesia TAM
    VariablesSearch.Open Browser And Set Selemiun Speed
    Input Text       Class=username         ${usernameTAM}
    Input Password   Class=password        ${passwordTAM}
    Click Element    ${Login}
    ${URL}=    Get Location
    Run Keyword If     '${URL}' == '${env_base_url}'  Keyword 2
    ...    ELSE   Keyword 1
    Sleep    1    reason=None
    VariablesSearch.Fixed date calendar equal 250221
    I want press expand


I want login by Malaysia ASSB
    VariablesSearch.Open Browser And Set Selemiun Speed
    Input Text       Class=username         ${usernameASSB}
    Input Password   Class=password        ${passwordASSB}
    Click Element    ${Login}
    ${URL}=    Get Location
    Run Keyword If     '${URL}' == '${env_base_url}'  Keyword 2
    ...    ELSE   Keyword 1
    VariablesSearch.Fixed date calendar equal 250221
    I want press expand


I want login by Vietnam TMV
    VariablesSearch.Open Browser And Set Selemiun Speed
    Input Text       Class=username         ${usernameTMV}
    Input Password   Class=password        ${passwordTMV}
    Click Element    ${Login}
    ${URL}=    Get Location
    Run Keyword If     '${URL}' == '${env_base_url}'  Keyword 2
    ...    ELSE   Keyword 1
    Sleep    1    reason=None
    VariablesSearch.Fixed date calendar equal 250221
    I want press expand

I want login by dealer Taiwan
    VariablesSearch.Open Browser And Set Selemiun Speed
    Input Text       Class=username         ${usernameDealerTaiwan}
    Input Password   Class=password        ${passwordDealerTaiwan}
    Click Element    ${Login}
    ${URL}=    Get Location
    Run Keyword If     '${URL}' == '${env_base_url}'  Keyword 2
    ...    ELSE   Keyword 1
    Sleep    1    reason=None
    I want press expand

I want login by dealer Vietnam
    VariablesSearch.Open Browser And Set Selemiun Speed
    Input Text       Class=username         ${usernameDealerVietnam}
    Input Password   Class=password        ${passwordDealerVietnam}
    Click Element    ${Login}
    ${URL}=    Get Location
    Run Keyword If     '${URL}' == '${env_base_url}'  Keyword 2
    ...    ELSE   Keyword 1
    Sleep    1    reason=None
    I want press expand

Keyword 1
    Click Element    ${enter}
    Sleep    1    reason=None
    VariablesSearch.Click T-Diag(DEV)    
    VariablesSearch.Click New tab

Keyword 2
    VariablesSearch.Click T-Diag(DEV)    
    Sleep    1    reason=None
    VariablesSearch.Click New tab
    
I want press expand
    Wait Until Page Contains    T-Diag    timeout=10    error=None  
    Click Element    ${hide-expend}


