*** Settings ***
Library    SeleniumLibrary
Test Setup    Open Browser    ${URL}    chrome
Test Teardown    Close All Browsers
*** Test cases***
FirstSeleniumTest
    Set Browser Implicit Wait    5
    TestScenario
*** Variables ***
${URL}    https://www.google.com
${inputText}    Janmejay
@{text}    Janmejay    Arya
&{dictionary}    name=Janmejay

*** Keywords ***
TestScenario
    Input Text    name=q    ${inputText}
    Click Button    name=btnK 