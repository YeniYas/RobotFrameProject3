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
    Alert Should Be Present    Hello
    #Handle Alert    accept
    Close Browser