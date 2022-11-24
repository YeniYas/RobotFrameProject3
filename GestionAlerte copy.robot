*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Test Cases ***
testGererUneAlerte
    Open Browser    https://omayo.blogspot.com/    gc
    Maximize Browser Window
    Sleep    3
    Click Button    xpath=//*[@id="alert1"]   
    Sleep    3
    #Alert Should Be Present    Hello
    ${message_Alert}    Handle Alert
    Log To Console    ${message_Alert}
    Should Be Equal    ${message_Alert}    Hello
    ${URL_SITE}    Get Location
    Should Be Equal    ${URL_SITE}    https://omayo.blogspot.com/ 
    Close Browser