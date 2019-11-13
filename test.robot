*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
First Case

    SeleniumLibrary.Open Browser    https://www.baidu.com    headlesschrome
    Input Text    id=kw    asdwq
    Click button    id=su
    sleep    2
    close browser
