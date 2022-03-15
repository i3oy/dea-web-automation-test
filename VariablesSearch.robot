*** Settings ***
Library          Selenium2Library

***Variables***
#Login
${pressnotemployee}          xpath=/html/body/div[1]/div[4]/form/div[2]/div/div/div[2]/div/div[1]/div[1]/label/span/a
${selectdomain}              xpath=//*[@id="userdomain"]
${selecttdem}                xpath=//*[@id="userdomain"]/option[2]
${Login}                     xpath=//*[@id="login-row"]/div[1]/div[3]/div[1]/input
${pressT-Diag}               xpath=//*[@id="content1"]/div/div[1]
${selectdomainTMT}           xpath=//*[@id="userdomain"]/option[4]
${Clear}                     xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[2]/button[2]

#Homepage Textbox Dropdown list
${iconsearch}                xpath=//*[@id="root"]/div/div[1]/div/div[3]/div/ul/li/a/i
${selectlanguage}            xpath=//*[@id="root"]/div/div[2]/div[1]/div[1]/a/span[1]
${selectlanguageEN}          xpath=//*[@id="root"]/div/div[2]/div[1]/div[1]/ul/li[1]/a
${selectlanguageCH}          xpath=//*[@id="root"]/div/div[2]/div[1]/div[1]/ul/li[3]/a
${selectlanguageID}          xpath=//*[@id="root"]/div/div[2]/div[1]/div[1]/ul/li[4]/a
${selectlanguageTH}          xpath=//*[@id="root"]/div/div[2]/div[1]/div[1]/ul/li[2]/a
${textsearchparts}           Turbo
${open-expandparts}          xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[3]/div/div
${close-expandparts}         xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[3]/div[1]/div/div/a/span[2]
${presscheckboxpart}         xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[3]/div[2]/div[2]/div/div/div/label/span
${selectparts-value}         xpath=/html/body/div[2]/div[2]/div[4]
${closepart-x}               xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[3]/div/div/div/a/span[2]
${clickbtnsearch}            xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/div[2]/button[1]
${diagnosisdatehome}         xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div/div
${calendar-x}                xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div/div/div/a/span[2]
${hide-expend}               xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/button/i
${iconlangeuage}             id=Component_167_12
${selectgroup}               name=group
${presscheckboxgroup}        xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[1]/div[2]/div[2]/div/a
${CloseSelectgroup}          xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[1]/div/div/div/a/span[2]
${selectcheckboxpart}        xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[2]/div[2]/div[2]/div/a
${selectpart}                name=part
${btnfiltersearch}           id=filter-search

#Calendar
${clicktoday}                xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[2]/div[1]/a[1]
${yesterdays}                xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[2]/div[1]/a[2]
${last7days}                 xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[2]/div[1]/a[3]
${month-year}                xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[1]/div/span
${month}                     xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[3]/div/div/div[1]/div/div/div[3]/div[2]/div[2]/span
${month4}                    xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[3]/div/div/div[1]/div/div/div[3]/div[2]/div[4]
${month9}                    xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[3]/div/div/div[1]/div/div/div[3]/div[2]/div[9]/span
${month3}                    xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[3]/div/div/div[1]/div/div/div[3]/div[2]/div[3]/span
${month11}                   xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[3]/div/div/div[1]/div/div/div[3]/div[2]/div[11]/span
${days11}                    xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[2]/div/div[3]/div[5]/span
${days1}                     xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[2]/div/div[2]/div[4]/span
${days26}                    xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[2]/div/div[5]/div[6]/span
${days18}                    xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[2]/div/div[5]/div[1]
${days19}                    xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[2]/div/div[3]/div[6]/span
${days15}                    xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[2]/div/div[4]/div[2]/span
${days}                      xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[2]/div/div[5]/div[5]/span
${days16}                    xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[2]/div/div[4]/div[3]/span
${OK}                        xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[2]/div[2]/button
${Nextmoth}                  xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[1]/form/div[4]/div[2]/div/div[1]/div[2]/div[1]/div[1]/div/i[2]


#Download file
${downloadattachment}        xpath=/html/body/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[1]/div[2]/div/button[1]
${downloadlist}              xpath=/html/body/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[1]/div[2]/div/button[2]

#Checkbox
${selectall}                 xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[2]/div[2]/div/div[1]/div/div[1]/div/div/div/div/div/div/label/span
${unselectall}               xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[2]/div[2]/div/div[1]/div/div[1]/div/div/div/div/div/div/label/span
                                   
#Next page and Previous            
${nextpage}                  xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/ul/li[5]/a/span[1]
${previous}                  xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/ul/li[2]/a/span[1]/i
${firstpage}                 xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/ul/li[1]/a/span[1]/i
${lastpage}                  xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/ul/li[6]/a/span[1]/i
${nextpagedialogresult}      xpath=//*[@id="absorber-checikng-report"]/div[3]/div[2]/ul/li[10]/a/span[1]/i
${nextpagedialogresultturbo}      xpath=//*[@id="absorber-checikng-report"]/div[3]/div[2]/ul/li[8]/a/span[1]/i
      

#Column setting
${clickbtncolumnsetting}     id=column-setting
${checkBranch}               xpath=//*[@id="checkbok-container"]/div[3]/div/label/span
${checkCountry}              xpath=//*[@id="checkbok-container"]/div[4]/div/label/span
${checkDealer}               xpath=//*[@id="checkbok-container"]/div[5]/div/label/span
${checkDevice}               xpath=//*[@id="checkbok-container"]/div[6]/div/label/span
${checkDiagnosisMethod}      xpath=//*[@id="checkbok-container"]/div[7]/div/label/span
${checkDiagnosisresult}      xpath=//*[@id="checkbok-container"]/div[8]/div/label/span
${checkKatashiki}            xpath=//*[@id="checkbok-container"]/div[9]/div/label/span
${checkMicrophone}           xpath=//*[@id="checkbok-container"]/div[10]/div/label/span
${checkModel}                xpath=//*[@id="checkbok-container"]/div[11]/div/label/span
${checkParts}                xpath=//*[@id="checkbok-container"]/div[12]/div/label/span
${checkReason}               xpath=//*[@id="checkbok-container"]/div[13]/div/label/span
${checkRepairInstruction}    xpath=//*[@id="checkbok-container"]/div[14]/div/label/span
${checkRepairMethod}         xpath=//*[@id="checkbok-container"]/div[15]/div/label/span
${checkSubmitby}             xpath=//*[@id="checkbok-container"]/div[16]/div/label/span
${checkbok-all}              xpath=/html/body/div[2]/div[2]/div/div/h3/div[2]/div[1]/div
${closebutton}               xpath=/html/body/div[2]/div[2]/div/div/h3/div[1]/button
${savebutton}                xpath=//*[@id="save-button"]
${resetbutton}               xpath=//*[@id="reset-button"]

#Delete
${selectrow}                 xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div/div/div/div
${selectrow2}                xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div[1]/div/div/div/div/div/div/label/span
${deletebtn}                 xpath=//*[@id="delete-button"]
${btncancel}                 xpath=//*[@id="cancel-button"]
${btnconfirm}                xpath=//*[@id="confirm-button"]

#Table
${clickvinnorow1}            xpath=//*[@id="root"]/div/div[2]/div[2]/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[2]/div[1]/div/div/span
${closedialog}               xpath=//*[@id="report-modal"]/div/div/h3/div[1]/button

***Keyword***
Open Browser And Set Selemiun Speed
    Open Browser    ${base_url}   chrome
    Maximize Browser Window
    Set Selenium Speed    0.3

Login system
    Click Element    ${pressnotemployee}
    Click Element    ${selectdomain}
    Click Element    ${selecttdem}
    Input Text       Class=username         ${usernameTDEM}
    Input Password   Class=password        ${passwordTDEM}
    Click Element    ${Login}

Login by Admin
    Click Element    ${pressnotemployee}
    Click Element    ${selectdomain}
    Click Element    ${selecttdem}
    Input Text       Class=username         ${usernameTDEMADMIN}
    Input Password   Class=password        ${passwordTDEMADMIN}
    Click Element    ${Login}

Click T-Diag(DEV)
    Click Element    ${pressT-Diag}

Click New tab     
    ${handle}=    Selenium2Library.Switch Window	NEW
    Title Should Be    T-Diag

I want click icon search
    Sleep    5    reason=None
    Click Element    ${iconsearch}   

I want select language EN
    Selenium2Library.Wait Until Page Contains    T-Diag    timeout=10    error=None
    Click Element    ${selectlanguage}
    Click Element    ${selectlanguageEN}
    Selenium2Library.Wait Until Page Contains    Welcome    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Repair Order No.    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    License Plate    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Parts    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Diagnosis Date    timeout=10    error=None
    I want press expand
    Selenium2Library.Wait Until Page Contains    Vin - WMI    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - VDS    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - VIS    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - No    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Diagnosis type    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    SMS model    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Model    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Katashiki    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Country    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Dealer    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Branch    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Symptom    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Judgement result    timeout=10    error=None
    I want press expand
    VariablesSearch.Fixed date calendar equal 260321
    Click Element    ${clickbtnsearch}
    Selenium2Library.Wait Until Page Contains    Diagnosis Method    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Submit By    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Submit date    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Diagnosis result    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Parts    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Branch    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Dealer    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Country    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Katashiki    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Model    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin No.    timeout=10    error=None

I want select language TH
    Selenium2Library.Wait Until Page Contains    T-Diag    timeout=10    error=None
    Click Element    ${selectlanguage}
    Click Element    ${selectlanguageTH}
    Selenium2Library.Wait Until Page Contains    ยินดีต้อนรับ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    หมายเลขสั่งซ่อม    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    ป้ายทะเบียน    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    อะไหล่    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    วันที่วิเคราะห์ปัญหา    timeout=10    error=None
    I want press expand
    Selenium2Library.Wait Until Page Contains    Vin - WMI    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - VDS    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - VIS    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - No    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    วิธีวิเคราะห์ปัญหา    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    รหัสรถ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    เลขรุ่นรถ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    รหัสรุ่นรถ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    ประเทศ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    ศูนย์บริการ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    สาขา    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    อาการ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    ผลการวิเคราห์ปัญหา    timeout=10    error=None
    I want press expand
    VariablesSearch.Fixed date calendar equal 260321
    Click Element    ${clickbtnsearch}
    Selenium2Library.Wait Until Page Contains    วิธีวิเคราะห์ปัญหา    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    ดำเนินการโดย    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    วันที่วิเคราะห์ปัญหา    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    ผลการวิเคราห์ปัญหา    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    อะไหล่    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    สาขา    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    ศูนย์บริการ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    ประเทศ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    รหัสรุ่นรถ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    รุ่นรถ    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    หมายเลขตัวถัง    timeout=10    error=None
    Sleep    1    reason=None

I want select language CH
    Click Element    ${selectlanguage}
    Click Element    ${selectlanguageCH}
    Selenium2Library.Wait Until Page Contains    歡迎    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    維修單號    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    牌照    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    汽車零件    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    診斷日期    timeout=10    error=None
    I want press expand
    Selenium2Library.Wait Until Page Contains    Vin - WMI    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - VDS    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - VIS    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - No    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    診斷類型    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    SMS車型    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    車型    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Katashiki    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    國家    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    經銷商    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    經銷商分行    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    問題症狀    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    診斷結果    timeout=10    error=None
    I want press expand
    VariablesSearch.Fixed date calendar equal 260321
    Click Element    ${clickbtnsearch}
    Selenium2Library.Wait Until Page Contains    診斷方法    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Submit By    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    提交日期    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    診斷結果    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    汽車零件    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    經銷商分行    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    經銷商    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    國家    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Katashiki    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    車型    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    VIN    timeout=10    error=None
    Sleep    1    reason=None

I want select language ID
    Click Element    ${selectlanguage}
    Click Element    ${selectlanguageID}
    Selenium2Library.Wait Until Page Contains    Selamat datang    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Nomor Repair Order    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Plan Nomor Kendaraan    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Parts    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Diagnosis Date    timeout=10    error=None
    I want press expand
    Selenium2Library.Wait Until Page Contains    Vin - WMI    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - VDS    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - VIS    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin - No    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Tipe Diagnosis    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    SMS model    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Model    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Katashiki    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Negara    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Dealer    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Cabang    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Symptom / Gejala    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Hasil Diagnosis    timeout=10    error=None
    I want press expand
    VariablesSearch.Fixed date calendar equal 260321
    Click Element    ${clickbtnsearch}
    Selenium2Library.Wait Until Page Contains    Metode diagnosis    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Submit By    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Tanggal submit    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Hasil Diagnosis    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Parts    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Cabang    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Dealer    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Negara    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Katashiki    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Model    timeout=10    error=None
    Selenium2Library.Wait Until Page Contains    Vin No.    timeout=10    error=None
    Sleep    1    reason=None

I want press hide and expand
    Click Element    ${hide-expend}
    Click Element    ${hide-expend}
    Wait Until Page Contains    License Plate    timeout=10    error=None

I want click search button by not fill infomation
    Click Element    ${clickbtnsearch}

I want input repair order no feild to homepage
    Input Text    name=repairOrderNo     0
    Click Element    ${clickbtnsearch}
    Wait Until Page Contains    Not found    timeout=10    error=None
    Input Text    name=repairOrderNo     1234567890
    Click Element    ${clickbtnsearch}
    Wait Until Page Contains    Not found    timeout=10    error=None
    Input Text    name=repairOrderNo     E-!@#%%##1
    Click Element    ${clickbtnsearch}
    Wait Until Page Contains    Not found    timeout=10    error=None
    Input Text    name=repairOrderNo     ภาษาไทย
    Click Element    ${clickbtnsearch}
    Wait Until Page Contains    Not found    timeout=10    error=None
    Click Element    ${Clear}


I want input License Plate feild to homepage
    Input Text    name=licenseNo     0
    Click Element    ${clickbtnsearch}
    Wait Until Page Contains    Not found    timeout=10    error=None
    Input Text    name=licenseNo     1234567890
    Click Element    ${clickbtnsearch}
    Wait Until Page Contains    Not found    timeout=10    error=None
    Input Text    name=licenseNo     E-!@#%%##1
    Click Element    ${clickbtnsearch}
    Wait Until Page Contains    Not found    timeout=10    error=None
    Input Text    name=licenseNo     ภาษาไทย
    Click Element    ${clickbtnsearch}
    Wait Until Page Contains    Not found    timeout=10    error=None
    Click Element    ${Clear}

I want select Parts
    Wait Until Page Contains Element    ${diagnosisdatehome}    timeout=10    error=None
    VariablesSearch.Fixed date calendar equal 250221
    Click Element    ${open-expandparts}
    FOR    ${textsearchparts}    IN    TURBO CHARGER     SEAT    STEERING WHEEL    HEAD    REAR    SHOCK    V-BELT
           Input Text    class=rs-picker-search-bar-input   ${textsearchparts}
           Click Element    ${presscheckboxpart}
    END
    Click Element    ${presscheckboxpart}
    Click Element    ${clickbtnsearch}
    Click Element    ${closepart-x}

I want select calendar
    Click Element    ${diagnosisdatehome}
    Click Element    ${clicktoday}
    Click Element    ${calendar-x}
    Click Element    ${diagnosisdatehome}
    Click Element    ${yesterdays}
    Click Element    ${calendar-x}
    Click Element    ${diagnosisdatehome}
    Click Element    ${last7days}
    Click Element    ${calendar-x}
    Click Element    ${diagnosisdatehome}
    Click Element    ${month-year}
    Click Element    ${month}
    Double Click Element    ${days}
    Click button     ${OK}
    Click Element    ${calendar-x}
    Click Element    ${clickbtnsearch}

I want click download attachment
    VariablesSearch.Fixed date calendar equal 010921-111121
    Click Element    ${clickbtnsearch}
    Sleep    20    reason=None
    Wait Until Element Is Visible    class=rs-table-pagination-start    timeout=10    error=None
    Click Element    ${selectall}
    Wait Until Element Is Visible    class=rs-checkbox-wrapper    timeout=10    error=None
    Click Element    ${downloadattachment}
    Sleep    20    reason=None

I want click download list
    Wait Until Element Is Visible    class=rs-checkbox-wrapper    timeout=20    error=None
    Click Element    ${unselectall}
    Click Element    ${downloadlist}
    Sleep    5    reason=None

I want click next page with previous and last page with first page
    Click Element    ${clickbtnsearch}
    Wait Until Element Is Visible    class=rs-table-cell-content    timeout=10    error=None
    Click Element    ${nextpage}
    Selenium2Library.Wait Until Element Is Enabled    class=rs-pagination-btn    timeout=10    error=None
    Click Element    ${previous}
    Selenium2Library.Wait Until Element Is Enabled    class=rs-pagination-btn    timeout=10    error=None
    Click Element    ${lastpage}
    Selenium2Library.Wait Until Element Is Enabled    class=rs-pagination-btn    timeout=10    error=None
    Click Element    ${firstpage}


I want verify dialog column setting 
    Click Element    ${clickbtnsearch}
    Wait Until Page Contains    Column Setting    timeout=10    error=None
    Click Element    ${clickbtncolumnsetting}
    Wait Until Page Contains    Column Setting    timeout=10    error=None
    Wait Until Page Contains    Reset             timeout=10    error=None
    Wait Until Page Contains    Save              timeout=10    error=None
    Wait Until Page Contains    Vin No.           timeout=20    error=None
    Wait Until Page Contains    Submit date       timeout=20    error=None
    
I want Select check box then not save when click column setting again system should show correct
    Click Element            ${checkBranch}              
    Click Element            ${checkCountry}
    Click Element            ${checkDealer}
    Click Element            ${checkDevice}

I want close pupup column setting
    Click Button      ${closebutton}  
    Page Should Contain     Vin No.                 timeout=500 
    Page Should Contain     Submit date             timeout=500 
    Page Should Contain     Branch             timeout=2000 
    Page Should Contain     Country            timeout=2000 
    Page Should Contain     Dealer             timeout=2000 
    Page Should Contain     Device             timeout=2000 
    Page Should Contain     Diagnosis Method            timeout=2000 
    Page Should Contain     Diagnosis result            timeout=2000 
    Page Should Contain     Katashiki                   timeout=2000 
    Page Should Contain     Microphone                  timeout=2000 
    Page Should Contain     Model                       timeout=2000 
    Page Should Contain     Parts                       timeout=2000 
    Page Should Contain     Reason                      timeout=2000 
    Page Should Contain     Repair Instruction          timeout=2000 
    Page Should Contain     Repair Method               timeout=2000 
    Page Should Contain     Submit By                   timeout=2000 

I want select all column setting
    Wait Until Page Contains    Column Setting    timeout=10    error=None
    Sleep    4    reason=None
    Click Element    ${clickbtncolumnsetting}
    Sleep    4    reason=None
    Click Element     ${savebutton}
    Page Should Contain     Vin No.                 timeout=500 
    Page Should Contain     Submit date             timeout=500 
    Page Should Contain     Branch             timeout=2000 
    Page Should Contain     Country            timeout=2000 
    Page Should Contain     Dealer             timeout=2000 
    Page Should Contain     Device             timeout=2000 
    Page Should Contain     Diagnosis Method            timeout=2000 
    Page Should Contain     Diagnosis result            timeout=2000 
    Page Should Contain     Katashiki                   timeout=2000 
    Page Should Contain     Microphone                  timeout=2000 
    Page Should Contain     Model                       timeout=2000 
    Page Should Contain     Parts                       timeout=2000 
    Page Should Contain     Reason                      timeout=2000 
    Page Should Contain     Repair Instruction          timeout=2000 
    Page Should Contain     Repair Method               timeout=2000 
    Page Should Contain     Submit By                   timeout=2000 

I want Input least 1 keyword then click search system show column setting , download attachment, download list button
    Page Should Contain     Download attachment        timeout=30  
    Page Should Contain     Download list              timeout=30  
    Page Should Contain     Column Setting             timeout=30  
    Page Should Contain     Delete                     timeout=30  

I want Check next previous page 
    Click Element      ${nextpage} 
    Sleep   2
    Click Element      ${previous}
    Sleep   2
    Click Element      ${lastpage}
    Sleep   2
    Click Element      ${firstpage}
    Sleep   4

I want check default column
    Wait Until Page Contains    Column Setting    timeout=30    error=None
    Click Element     ${clickbtncolumnsetting}
    Sleep  5
    Page Should Contain         Submit By                 timeout=500 
    Click Element            ${checkBranch}              
    Click Element            ${checkCountry}
    Click Element            ${checkDealer}
    Click Element            ${checkDevice}
    Click Element            ${checkDiagnosisMethod}
    Click Element            ${checkDiagnosisresult}
    Click Element            ${checkKatashiki}
    Click Element            ${checkMicrophone}
    Click Element            ${checkModel}
    Click Element            ${checkParts}
    Click Element            ${checkReason}
    Click Element            ${checkRepairInstruction}
    Click Element            ${checkRepairMethod}
    Click Element            ${checkSubmitby}
    Click Element            ${savebutton} 
    Page Should Contain         Vin No.                 timeout=500 
    Page Should Contain         Submit date             timeout=500 
    Sleep   10
    Page Should Not Contain     Branch                     timeout=2000 
    Page Should Not Contain     Country                    timeout=2000 
    Page Should Not Contain     Dealer                     timeout=2000 
    Page Should Not Contain     Device                     timeout=2000 
    Page Should Not Contain     Diagnosis Method           timeout=2000 
    Page Should Not Contain     Diagnosis result           timeout=2000 
    Page Should Not Contain     Katashiki                  timeout=2000 
    Page Should Not Contain     Microphone                 timeout=2000 
    Page Should Not Contain     Model                      timeout=2000 
    Page Should Not Contain     Parts                      timeout=2000 
    Page Should Not Contain     Reason                     timeout=2000 
    Page Should Not Contain     Repair Instruction         timeout=2000 
    Page Should Not Contain     Repair Method              timeout=2000  
    Page Should Not Contain     Submit By                  timeout=2000  

   
I want verify reset button
    Click Element     ${clickbtncolumnsetting}
    Sleep   3
    Page Should Contain     Reset             timeout=30  
    Click Element     ${resetbutton}  
    Click Element            ${savebutton} 
    Sleep   12
    Page Should Contain     Vin No.                 timeout=500 
    Page Should Contain     Submit date             timeout=500 
    Page Should Contain     Branch             timeout=2000 
    Page Should Contain     Country            timeout=2000 
    Page Should Contain     Dealer             timeout=2000 
    Page Should Contain     Diagnosis Method            timeout=2000 
    Page Should Contain     Diagnosis result            timeout=2000 
    Page Should Contain     Model                       timeout=2000 
    Page Should Contain     Parts                       timeout=2000 
    Page Should Contain     Submit By                   timeout=2000 

I want select all checkbox
    Click Element     ${clickbtncolumnsetting}
    Sleep  5
    Click Element     ${checkbok-all}

Show Delete Button If Select Row For Admin
    Click Element      ${selectrow}
    Click Element      ${deletebtn}

Check popup confirm delete
    Page Should Contain       Are you sure to delete diagnosis          timeout=2000 
    Page Should Contain       Cancel                                    timeout=2000 
    Page Should Contain       Confirm                                   timeout=2000 
    Click Element      ${btncancel} 

Click delete button not select row
    Click Element      ${selectrow}
    Click Element      ${deletebtn}
    Page Should Contain       Please select rows to delete          timeout=2000 

Delete muti row
    Click Element      ${selectrow}
    Click Element      ${selectrow2}
    Click Element      ${deletebtn}
    Click Element      ${btnconfirm}

Normal user not show delete button
    Page Should Not Contain     Delete         timeout=2000 

Delete 1 row by normal user (Not show delete button)
    Click Element      ${selectrow}
    Page Should Not Contain     Delete         timeout=2000 

Delete multi row by normal user (Not show delete button)
    Click Element      ${selectrow2}
    Page Should Not Contain     Delete         timeout=2000 


    
   



Fixed date calendar equal 250221
    Selenium2Library.Wait Until Page Contains    T-Diag    timeout=20    error=None
    Sleep   3
    Click Element    ${diagnosisdatehome}
    Click Element    ${month-year}
    Click Element    ${month}
    Double Click Element    ${days}
    Click Button     ${OK}

Fixed date calendar equal 260321
    Selenium2Library.Wait Until Page Contains    T-Diag    timeout=20    error=None
    Click Element    ${diagnosisdatehome}
    Click Element    ${month-year}
    Click Element    ${month3}
    Double Click Element    ${days26}
    Click Button     ${OK}

Fixed date calendar equal 190321
    Selenium2Library.Wait Until Page Contains    T-Diag    timeout=20    error=None
    Click Element    ${diagnosisdatehome}
    Click Element    ${month-year}
    Click Element    ${month4}
    Double Click Element    ${days18}
    Click Button     ${OK}

Fixed date calendar equal 19-260321
    Selenium2Library.Wait Until Page Contains    T-Diag    timeout=20    error=None
    Click Element    ${diagnosisdatehome}
    Click Element    ${month-year}
    Click Element    ${month3}
    Click Element    ${days18}
    Click Element    ${days26}
    Click Button     ${OK}

Fixed date calendar equal 010921-111121
    Selenium2Library.Wait Until Page Contains    T-Diag    timeout=20    error=None
    Click Element    ${diagnosisdatehome}
    Click Element    ${month-year}
    Click Element    ${month9} 
    Click Element    ${days1}
    Click Element    ${Nextmoth} 
    Click Element    ${Nextmoth} 
    Click Element    ${days11} 
    Click Element    ${OK}

Fixed date calendar equal 16112021
    Click Element    ${calendar-x} 
    Click Element    ${diagnosisdatehome}
    Click Element    ${month-year}
    Click Element    ${month11} 
    Click Element    ${days16}
    Click Element    ${OK}


Select Chassis Parts
    Click Element    ${open-expandparts}
    FOR    ${textsearchparts}    IN    Chassis
           Input Text    class=rs-picker-search-bar-input   ${textsearchparts}
           Click Element    ${presscheckboxpart}
    END
    Click Element    ${open-expandparts}
    Sleep  18
    Click Element    ${clickbtnsearch}
    Sleep  20
    Click Element    ${clickvinnorow1} 
    Sleep  5
    Page Should Contain       CHASSIS - Checksheet          timeout=2000 
    Page Should Contain       Question 01          timeout=2000 
    Page Should Contain       Customer Complaint          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 02           timeout=2000 
    Page Should Contain       Vehicle Type          timeout=2000 
    Page Should Contain       New                   timeout=2000 
    Page Should Contain       Used                  timeout=2000 
    Page Should Contain       Unknown               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 03           timeout=2000 
    Page Should Contain       Usage Purpose         timeout=2000 
    Page Should Contain       Commercial            timeout=2000 
    Page Should Contain       Private               timeout=2000 
    Page Should Contain       Unknown               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 04           timeout=2000 
    Page Should Contain       Occupation            timeout=2000 
    Page Should Contain       bej                   timeout=2000
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 05           timeout=2000 
    Page Should Contain       Gender                timeout=2000 
    Page Should Contain       Male                  timeout=2000
    Page Should Contain       Female                timeout=2000
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 06           timeout=2000 
    Page Should Contain       Customer Age          timeout=2000 
    Page Should Contain       10s                   timeout=2000
    Page Should Contain       20s                   timeout=2000
    Page Should Contain       30s                   timeout=2000
    Page Should Contain       40s                   timeout=2000
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 07           timeout=2000 
    Page Should Contain       Customer Weight (kg)          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 08           timeout=2000 
    Page Should Contain       Usual No. of Passengers          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 09           timeout=2000 
    Page Should Contain       Usual Vehicle Load Including Cargo (kg)          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 10           timeout=2000 
    Page Should Contain       Average Distance per Day (km)          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 11           timeout=2000 
    Page Should Contain       Average Drive Time per Day (Hrs)          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 12           timeout=2000 
    Page Should Contain       Average Speed (km/h)          timeout=2000 
    Page Should Contain       Highway               timeout=2000 
    Page Should Contain       City                  timeout=2000 
    Page Should Contain       Suburbs               timeout=2000 
    Page Should Contain       Hills/Slope           timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 13           timeout=2000 
    Page Should Contain       Usage Time (%)        timeout=2000 
    Page Should Contain       Weekday               timeout=2000 
    Page Should Contain       Weeken                timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 14             timeout=2000 
    Page Should Contain       Driving Time (%)        timeout=2000 
    Page Should Contain       Day Time                timeout=2000 
    Page Should Contain       Night Time              timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 15             timeout=2000 
    Page Should Contain       Usage Road Type (%)     timeout=2000 
    Page Should Contain       City                    timeout=2000 
    Page Should Contain       Suburbs                 timeout=2000 
    Page Should Contain       Hills/Slope             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 16             timeout=2000 
    Page Should Contain       Road Condition (%)      timeout=2000 
    Page Should Contain       Paved Roads             timeout=2000 
    Page Should Contain       Unpaved Roads           timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 17             timeout=2000 
    Page Should Contain       Trafic condition (%)      timeout=2000 
    Page Should Contain       Trafic jams             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 18             timeout=2000 
    Page Should Contain       Parking Condition       timeout=2000 
    Page Should Contain       Home               timeout=2000 
    Page Should Contain       Office             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 19             timeout=2000 
    Page Should Contain       Usual A/C Usage Condition      timeout=2000 
    Page Should Contain       ON                 timeout=2000 
    Page Should Contain       OFF                timeout=2000 
    Page Should Contain       Unknown                timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 20             timeout=2000 
    Page Should Contain       Usual A/C Temp. Setting (℃)      timeout=2000 
    Page Should Contain       10                  timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 21           timeout=2000 
    Page Should Contain       Usual Blower Speed Usage Condition            timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 22           timeout=2000 
    Page Should Contain       Usual Recirculation Mode            timeout=2000 
    Page Should Contain       Fresh                               timeout=2000 
    Page Should Contain       Recirculate                         timeout=2000 
    Page Should Contain       Unknown                             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 23           timeout=2000 
    Page Should Contain       Usual Air Outlet Mode            timeout=2000 
    Page Should Contain       AUTO                             timeout=2000 
    Page Should Contain       Face                             timeout=2000 
    Page Should Contain       Foot                             timeout=2000 
    Page Should Contain       Defroster                        timeout=2000 
    Page Should Contain       Unknown                          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 24           timeout=2000 
    Page Should Contain       Other Electrical Load            timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 25           timeout=2000 
    Page Should Contain       Modifications and Accessories           timeout=2000 
    Page Should Contain       provide details by photo and comments.            timeout=2000 
    Page Should Contain       Yes            timeout=2000 
    Page Should Contain       No             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 26           timeout=2000 
    Page Should Contain       Accident History            timeout=2000 
    Page Should Contain       Yes            timeout=2000 
    Page Should Contain       No             timeout=2000 
    Page Should Contain       Unknown             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 27           timeout=2000 
    Page Should Contain       Flood Driving History         timeout=2000 
    Page Should Contain       Yes            timeout=2000 
    Page Should Contain       No             timeout=2000 
    Page Should Contain       Unknown             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 28           timeout=2000 
    Page Should Contain       Car Wash Frequency           timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 29           timeout=2000 
    Page Should Contain       Warning Light.           timeout=2000 
    Page Should Contain       Please provide details of Warning light           timeout=2000 
    Page Should Contain       OFF            timeout=2000 
    Page Should Contain       ON             timeout=2000 
    Page Should Contain       Unknown             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 30           timeout=2000 
    Page Should Contain       Multi Information Display Message.           timeout=2000 
    Page Should Contain       ON            timeout=2000 
    Page Should Contain       OFF             timeout=2000 
    Page Should Contain       Unknown             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 31           timeout=2000 
    Page Should Contain       DTC/FFD           timeout=2000 
    Page Should Contain       ON            timeout=2000 
    Page Should Contain       OFF             timeout=2000 
    Page Should Contain       Unknown             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 32           timeout=2000 
    Page Should Contain       Driving condition           timeout=2000 
    Page Should Contain       Take-Off            timeout=2000 
    Page Should Contain       Steady Speed             timeout=2000 
    Page Should Contain       Acceleration             timeout=2000 
    Page Should Contain       Deceleration             timeout=2000 
    Page Should Contain       Immediately before stop             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 33           timeout=2000 
    Page Should Contain       Vehicle Speed (km/h)           timeout=2000 
    Page Should Contain       Specific Speed            timeout=2000 
    Page Should Contain       Any Speed             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 34           timeout=2000 
    Page Should Contain       Engine Speed (km/h)           timeout=2000 
    Page Should Contain       Specific Speed            timeout=2000 
    Page Should Contain       Any Speed             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 35           timeout=2000 
    Page Should Contain       LLC Temp. (℃)           timeout=2000 
    Page Should Contain       Cool            timeout=2000 
    Page Should Contain       Under Warm-Up             timeout=2000 
    Page Should Contain       After Warm-Up            timeout=2000 
    Page Should Contain       Specific             timeout=2000 
    Page Should Contain       No Relation             timeout=2000 
    Page Should Contain       Unknow             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 36           timeout=2000 
    Page Should Contain       Shift           timeout=2000 
    Page Should Contain       P            timeout=2000 
    Page Should Contain       R             timeout=2000 
    Page Should Contain       N            timeout=2000 
    Page Should Contain       D             timeout=2000 
    Page Should Contain       M/S             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 37           timeout=2000 
    Page Should Contain       Acceleration Pedal           timeout=2000 
    Page Should Contain       Steady Angle            timeout=2000 
    Page Should Contain       In Operation             timeout=2000 
    Page Should Contain       No Operation            timeout=2000 
    Page Should Contain       No Relation             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 38           timeout=2000 
    Page Should Contain       Brake Pedal           timeout=2000 
    Page Should Contain       Light            timeout=2000 
    Page Should Contain       Normal             timeout=2000 
    Page Should Contain       Hard            timeout=2000 
    Page Should Contain       No Operation             timeout=2000 
    Page Should Contain       No Relation             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 39           timeout=2000 
    Page Should Contain       Clutch Pedal           timeout=2000 
    Page Should Contain       Depress            timeout=2000 
    Page Should Contain       Release             timeout=2000 
    Page Should Contain       No Operation             timeout=2000 
    Page Should Contain       No Relation             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 40           timeout=2000 
    Page Should Contain       Where Can Hear The Abnormal Noise           timeout=2000 
    Page Should Contain       Outside            timeout=2000 
    Page Should Contain       Driver seat             timeout=2000 
    Page Should Contain       Passenger seat            timeout=2000 
    Page Should Contain       Rr No.1 row seat LH side             timeout=2000 
    Page Should Contain       Rr No.1 row seat RH side             timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 41           timeout=2000 
    Page Should Contain       From Where The Abnormal Noise           timeout=2000 
    Page Should Contain       Engine Comparment            timeout=2000 
    Page Should Contain       Under Floor             timeout=2000 
    Page Should Contain       Right Front            timeout=2000 
    Page Should Contain       Left Front             timeout=2000 
    Page Should Contain       Other                  timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 42           timeout=2000 
    Page Should Contain       Noise Tone           timeout=2000 
    Page Should Contain       Knocking            timeout=2000 
    Page Should Contain       Buzzing             timeout=2000 
    Page Should Contain       Clunking            timeout=2000 
    Page Should Contain       Squeaking             timeout=2000 
    Page Should Contain       Humming                  timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 43           timeout=2000 
    Page Should Contain       Onomatopoeia.         timeout=2000 
    Page Should Contain       10            timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 44           timeout=2000 
    Page Should Contain       Occurrence Frequency           timeout=2000 
    Page Should Contain       Evertime           timeout=2000 
    Page Should Contain       Evertime           timeout=2000 
    Page Should Contain       Specific Condition          timeout=2000 
    Page Should Contain       10                 timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 45           timeout=2000 
    Page Should Contain       Please take Video.          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 46           timeout=2000 
    Page Should Contain       Steering Angle                 timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 47           timeout=2000 
    Page Should Contain       Steering Operation Speed                 timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 48           timeout=2000 
    Page Should Contain       Place of Occurrence - Where                timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 49           timeout=2000 
    Page Should Contain       Place of Occurrence - Slope               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 50           timeout=2000 
    Page Should Contain       Place of Occurrence - Road Surface               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 51           timeout=2000 
    Page Should Contain       Place of Occurrence - Road Type               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 52           timeout=2000 
    Page Should Contain       Place of Occurrence - Road               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 53           timeout=2000 
    Page Should Contain       Place of Occurrence - Road Condition               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 54           timeout=2000 
    Page Should Contain       Weather               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 55           timeout=2000 
    Page Should Contain       Ambient Temp.               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 56           timeout=2000 
    Page Should Contain       Vehicle Load               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 57           timeout=2000 
    Page Should Contain       Number of Passenger relate to Baggage               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 58           timeout=2000 
    Page Should Contain       Electrical Load.              timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 59           timeout=2000 
    Page Should Contain       if there are any additional specific condition               timeout=2000 
    Click Element    ${nextpagedialogresult}
    Sleep   2
    Click Element    ${closedialog} 
    Sleep   1
    Click Element    ${closepart-x}

Select Engine Parts
    Click Element    ${open-expandparts}
    FOR    ${textsearchparts}    IN    Engine
           Input Text    class=rs-picker-search-bar-input   ${textsearchparts}
           Click Element    ${presscheckboxpart}
    END
    Click Element    ${clickbtnsearch}

Select Power Parts
    Click Element    ${open-expandparts}
    FOR    ${textsearchparts}    IN    Power 
           Input Text    class=rs-picker-search-bar-input   ${textsearchparts}
           Click Element    ${presscheckboxpart}
    END
    Click Element    ${open-expandparts}
    Sleep  18
    Click Element    ${clickbtnsearch}
    Sleep  20
    Click Element    ${clickvinnorow1} 
    Sleep  5
    Page Should Contain       POWER STEERING GEAR SYSTEM - Checksheet          timeout=2000 
    Page Should Contain       Question 01          timeout=2000 
    Page Should Contain       Reservoir tank confirmation (Outside)          timeout=2000 
    Page Should Contain       Normal          timeout=2000 
    Page Should Contain       Dirty          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 02          timeout=2000 
    Page Should Contain       Reservoir tank confirmation (Inside)          timeout=2000 
    Page Should Contain       Normal          timeout=2000 
    Page Should Contain       Contaminants          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 03          timeout=2000 
    Page Should Contain       Please confirm oil level.          timeout=2000 
    Page Should Contain       OK          timeout=2000 
    Page Should Contain       NG          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 04          timeout=2000 
    Page Should Contain       Is customer complain about freeplay (Kata)?          timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No           timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 05          timeout=2000 
    Page Should Contain       Is customer complain about abnormal noise?          timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No           timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 06          timeout=2000 
    Page Should Contain       Is customer complain about heavy?          timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No           timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 07          timeout=2000 
    Page Should Contain       Is customer complain about leakage?          timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No           timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       POWER STEERING GEAR SYSTEM - Checksheet          timeout=2000 
    Page Should Contain       No Abnormality          timeout=2000 
    Page Should Contain       Repair instructions         timeout=2000 
    Page Should Contain       Repair Method          timeout=2000 
    Sleep   2
    Click Element    ${closedialog} 
    Sleep   1
    Click Element    ${closepart-x}


Select SHOCK Parts
    Click Element    ${open-expandparts}
    FOR    ${textsearchparts}    IN    SHOCK
           Input Text    class=rs-picker-search-bar-input   ${textsearchparts}
           Click Element    ${presscheckboxpart}
    END
    Click Element    ${open-expandparts}
    Sleep  18
    Click Element    ${clickbtnsearch}
    Sleep  20
    Click Element    ${clickvinnorow1} 
    Sleep  3
    Page Should Contain       SHOCK ABSORBER - Photo-AI          timeout=2000 
    Page Should Contain       Front Right          timeout=2000 
    Page Should Contain       Back Right          timeout=2000 
    Page Should Contain       Front Left          timeout=2000 
    Page Should Contain       Back Left          timeout=2000 
    Page Should Contain       Judgement Result          timeout=2000 
    Page Should Contain       Repair instructions          timeout=2000 
    Page Should Contain       Reasons          timeout=2000 
    Page Should Contain       Repair Method          timeout=2000 
    Page Should Contain       Leakage level         timeout=2000 
    Click Element    ${closedialog} 
    Sleep   1
    Click Element    ${closepart-x}

Select TURBO Parts
    Click Element    ${open-expandparts}
    FOR    ${textsearchparts}    IN    TURBO
           Input Text    class=rs-picker-search-bar-input   ${textsearchparts}
           Click Element    ${presscheckboxpart}
    END
    Click Element    ${open-expandparts}
    Sleep  20
    Click Element    ${clickbtnsearch}
    Sleep  20
    Click Element    ${clickvinnorow1} 
    Sleep  5
    Page Should Contain       TURBO CHARGER - Checksheet          timeout=2000 
    Page Should Contain       Question 01          timeout=2000 
    Page Should Contain       About vehicle condition when noise present          timeout=2000 
    Page Should Contain       Accerelation          timeout=2000 
    Page Should Contain       Deceleration          timeout=2000 
    Page Should Contain       Constant speed          timeout=2000 
    Page Should Contain       Idling          timeout=2000 
    Click Element    ${nextpagedialogresultturbo}
    Page Should Contain       Question 02          timeout=2000 
    Page Should Contain       Which situation when customer hear abnormal noise?          timeout=2000 
    Page Should Contain       Inside cabin          timeout=2000 
    Page Should Contain       Outside cabin          timeout=2000 
    Page Should Contain       Both inside and outside cabin          timeout=2000 
    Click Element    ${nextpagedialogresultturbo}
    Page Should Contain       Question 03          timeout=2000 
    Page Should Contain       In case abnormal noise is heard outside cabin          timeout=2000 
    Page Should Contain       Indoor parking          timeout=2000 
    Page Should Contain       Outdoor parking          timeout=2000 
    Page Should Contain       Unknown          timeout=2000 
    Page Should Contain       Both indoor & outdoor parking          timeout=2000 
    Click Element    ${nextpagedialogresultturbo}
    Page Should Contain       Question 04          timeout=2000 
    Page Should Contain       Please explain customer about turbo charger operation          timeout=2000 
    Page Should Contain       Accept          timeout=2000 
    Page Should Contain       Not Accept           timeout=2000 
    Click Element    ${nextpagedialogresultturbo}
    Page Should Contain       Judgement Result          timeout=2000 
    Page Should Contain       No abnormality          timeout=2000 
    Page Should Contain       Repair instructions          timeout=2000 
    Page Should Contain       No need to repair           timeout=2000 
    Page Should Contain       Reasons           timeout=2000 
    Page Should Contain       bbb           timeout=2000 
    Page Should Contain       mmm           timeout=2000 
    Page Should Contain       Repair Method           timeout=2000 
    Sleep   2
    Click Element    ${closedialog} 
    Sleep   1
    Click Element    ${closepart-x}

Select V-BELT Parts
    Click Element    ${open-expandparts}
    FOR    ${textsearchparts}    IN    V-BELT
           Input Text    class=rs-picker-search-bar-input   ${textsearchparts}
           Click Element    ${presscheckboxpart}
    END
    Click Element    ${open-expandparts}
    Sleep  20
    Click Element    ${clickbtnsearch}
    Sleep  20
    Click Element    ${clickvinnorow1} 
    Sleep  5
    Page Should Contain       V-BELT TENSIONER - Noise          timeout=2000 
    Page Should Contain       Judgement Result          timeout=2000 
    Page Should Contain       Abnormality          timeout=2000 
    Page Should Contain       Repair instructions          timeout=2000 
    Page Should Contain       Replace new tensioner only          timeout=2000 
    Page Should Contain       Reasons          timeout=2000 
    Page Should Contain       Test             timeout=2000 
    Page Should Contain       Repair Method          timeout=2000 
    Page Should Contain       Technician judgement result          timeout=2000 
    Page Should Contain       No abnormality          timeout=2000 
    Click Element    ${closedialog} 
    Sleep   1
    Click Element    ${closepart-x}

Select REAR Parts
    Click Element    ${open-expandparts}
    FOR    ${textsearchparts}    IN    REAR
           Input Text    class=rs-picker-search-bar-input   ${textsearchparts}
           Click Element    ${presscheckboxpart}
    END
    Click Element    ${open-expandparts}
    Sleep  20
    Click Element    ${clickbtnsearch}
    Sleep  20
    Click Element    ${clickvinnorow1} 
    Sleep  5
    Page Should Contain       REAR ENGINE OIL SEAL - Checksheet          timeout=2000 
    Page Should Contain       Question 01          timeout=2000 
    Page Should Contain       Check engine room modification and accident.          timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 02          timeout=2000 
    Page Should Contain       Check underbody modification and accident.          timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 03          timeout=2000 
    Page Should Contain       Check source of the leakage.          timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 04          timeout=2000 
    Page Should Contain       Check oil leakage color.          timeout=2000 
    Page Should Contain       Brown          timeout=2000 
    Page Should Contain       Red           timeout=2000 
    Page Should Contain       Gray           timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 05          timeout=2000 
    Page Should Contain       Disassembly transmision.          timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 06          timeout=2000 
    Page Should Contain       Please check engine side./ Check drive plate.          timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 07          timeout=2000 
    Page Should Contain       Disassy drive plate          timeout=2000 
    Page Should Contain       / Check oil leakage point.         timeout=2000 
    Page Should Contain       Found oil leak from?          timeout=2000 
    Page Should Contain       Oil seal leak from inner          timeout=2000 
    Page Should Contain       Oil seal leak from outer          timeout=2000 
    Page Should Contain       Tight plug          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 08          timeout=2000 
    Page Should Contain       Please check engine oil level.          timeout=2000 
    Page Should Contain       Below L          timeout=2000 
    Page Should Contain       Between L -> F          timeout=2000 
    Page Should Contain       F level          timeout=2000 
    Page Should Contain       Over F level          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 09          timeout=2000 
    Page Should Contain       Please look for foreign matter around oil seal.           timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 10          timeout=2000 
    Page Should Contain       Please look for foreign matter around oil seal.           timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 11          timeout=2000 
    Page Should Contain       Engine Rear Oil Seal Abnormality.          timeout=2000
    Page Should Contain       Please replace Engine Rear Oil Seal.          timeout=2000 
    Page Should Contain       Acknowledged          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 12          timeout=2000 
    Page Should Contain       After repair          timeout=2000 
    Page Should Contain       please check damage or fareign meterial on problem oil seal          timeout=2000 
    Page Should Contain       Yes          timeout=2000 
    Page Should Contain       No           timeout=2000 
    Click Element    ${nextpagedialogresult}
    Page Should Contain       Question 13          timeout=2000 
    Page Should Contain       After repair          timeout=2000 
    Page Should Contain       please input lot code          timeout=2000 
    Page Should Contain       Customercomplaint          timeout=2000 
    Click Element    ${nextpagedialogresult}
    Sleep   2
    Click Element    ${closedialog} 
    Sleep   1
    Click Element    ${closepart-x}
     
Select Brake Parts
    Click Element    ${open-expandparts}
    FOR    ${textsearchparts}    IN    Brake
           Input Text    class=rs-picker-search-bar-input   ${textsearchparts}
           Click Element    ${presscheckboxpart}
    END
    Click Element    ${open-expandparts}
    Sleep  20
    Click Element    ${clickbtnsearch}
    Sleep  15
    Click Element    ${clickvinnorow1} 
    Sleep  5
    Page Should Contain       BRAKE DISC - Vibration          timeout=2000      
    Page Should Contain       Judgement Result                timeout=2000      
    Page Should Contain       Abnormality                  timeout=2000      
    Page Should Contain       Repair instructions             timeout=2000      
    Page Should Contain       Need to repair               timeout=2000      
    Page Should Contain       Repair Method                  timeout=2000     
    Page Should Contain       Test                         timeout=2000       
    Page Should Contain       Reasons                         timeout=2000      
    Page Should Contain       Test                         timeout=2000      

Click language maintenance
    Wait Until Page Contains    T-Diag    timeout=30    error=None  
    Sleep  5
    Click Element     ${iconlangeuage}    

Expand select group
    Sleep  2
    Click Element     ${selectgroup}

Input keyword group
    FOR    ${searchgroup}    IN    Data collection     Diagnosis    EDER Checksheet    Guideline Judgement
           Input Text    class=rs-picker-search-bar-input   ${searchgroup}
           Click Element    ${presscheckboxgroup}
           Click Element     ${selectgroup}
    END
    Click Element     ${CloseSelectgroup}

Select Diagnosis
    FOR    ${searchgroup}    IN     Diagnosis
           Input Text    class=rs-picker-search-bar-input   ${searchgroup}
           Click Element    ${presscheckboxgroup}
    END

Select Data collection
    FOR    ${searchgroup}    IN     Data collection
           Input Text    class=rs-picker-search-bar-input   ${searchgroup}
           Click Element    ${presscheckboxgroup}
    END

Select EDER Checksheet
    FOR    ${searchgroup}    IN     EDER Checksheet
           Input Text    class=rs-picker-search-bar-input   ${searchgroup}
           Click Element    ${presscheckboxgroup}
    END

Select Guideline Judgement
    FOR    ${searchgroup}    IN     Guideline Judgement
           Input Text    class=rs-picker-search-bar-input   ${searchgroup}
           Click Element    ${presscheckboxgroup}
    END

Expand select part
    Sleep  2
    Click Element     ${selectpart}

Input BRAKE DISC Part
    FOR    ${searchpart}    IN    BRAKE DISC 
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Vibration Instruction    timeout=60    error=None  
    Wait Until Page Contains    Vibration Sensor Instruction    timeout=60    error=None  
    Wait Until Page Contains    Vibration Repair Instruction    timeout=60    error=None  

Input SHOCK ABSORBER Part
    FOR    ${searchpart}    IN    SHOCK 
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Photo Instruction    timeout=60    error=None  
    Wait Until Page Contains    Photo Sub Instruction    timeout=60    error=None  

Input TURBO CHARGER Part
    FOR    ${searchpart}    IN    TURBO CHARGER 
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Checksheet Diagnosis    timeout=60    error=None  
    Wait Until Page Contains    Checksheet Repair Instruction    timeout=60    error=None  

Input V-BELT TENSIONER Part
    FOR    ${searchpart}    IN    V-BELT
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Noise Instruction    timeout=60    error=None  
    Wait Until Page Contains    Noise Repair Instruction    timeout=60    error=None  

Input SEAT Part
    FOR    ${searchpart}    IN    SEAT
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Checksheet Diagnosis    timeout=60    error=None  
    Wait Until Page Contains    Checksheet Instruction    timeout=60    error=None  

Input STEERING WHEEL Part
    FOR    ${searchpart}    IN    STEERING WHEEL
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Checksheet Diagnosis    timeout=60    error=None  
    Wait Until Page Contains    Checksheet Instruction    timeout=60    error=None  

Input WATER PUMP Part
    FOR    ${searchpart}    IN    WATER PUMP
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Checksheet Diagnosis    timeout=60    error=None  
    Wait Until Page Contains    Checksheet Instruction    timeout=60    error=None  

Input CHASSIS Part
    FOR    ${searchpart}    IN    CHASSIS
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Checksheet Diagnosis    timeout=60    error=None  

Input ENGINE Part
    FOR    ${searchpart}    IN    ENGINE
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Checksheet Diagnosis    timeout=60    error=None  

Input CYLINDER HEAD COVER GASKET Part
    FOR    ${searchpart}    IN    CYLINDER HEAD COVER GASKET
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Checksheet Diagnosis    timeout=60    error=None  

Input POWER STEERING GEAR SYSTEM Part
    FOR    ${searchpart}    IN    POWER STEERING GEAR SYSTEM
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Checksheet Diagnosis    timeout=60    error=None  
    Wait Until Page Contains    Checksheet Instruction    timeout=60    error=None  
    Wait Until Page Contains    Checksheet Repair Instruction    timeout=60    error=None  

Input REAR ENGINE OIL SEAL Part
    FOR    ${searchpart}    IN    REAR ENGINE
           Input Text    class=rs-picker-search-bar-input   ${searchpart}
           Click Element     ${selectcheckboxpart}
    END 
    Sleep  1
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Checksheet Diagnosis    timeout=60    error=None  
    Wait Until Page Contains    Checksheet Instruction    timeout=60    error=None  
    Wait Until Page Contains    No.    timeout=60    error=None  
    Wait Until Page Contains    Name    timeout=60    error=None  
    Wait Until Page Contains    Group    timeout=60    error=None  
    Wait Until Page Contains    Parts    timeout=60    error=None  
    Wait Until Page Contains    Modify by    timeout=60    error=None  
    Wait Until Page Contains    Last modify date    timeout=60    error=None  

Press search without select group
    Click Element    ${btnfiltersearch}
    Wait Until Page Contains    Please select all filter    timeout=60    error=None  

