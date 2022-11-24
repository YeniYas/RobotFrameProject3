*** Settings ***

Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***

testGererUneAlert

    Open Browser        gc
    Maximize Browser Window
    Sleep    3
    Select Frame    name:packageListFrame
    Click Link    org.openqa.selenium
    Unselect Frame
    Sleep    3
    Select Frame    name:packageFrame
    Click Link    WebDriver
    Unselect Frame
    Sleep    3
    Select Frame    name:classFrame
    Click Link    Help  
    Unselect Frame
    Sleep    3          
    Close Browser 