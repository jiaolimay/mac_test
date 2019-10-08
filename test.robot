*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
First Case
    Open Browser    https://www.baidu.com/    Chrome
    Input Text    id=kw    abc
    Click button    id=su
    sleep    2
    close browser
