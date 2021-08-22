***Settings***

Resource        ../resources/base.robot

Test Setup          Open Session
Test Teardown       Close Session

***Test Cases***
Cenario: Deve marcar a opção Robot Framework

    ${element}=     Set Variable    xpath=//android.widget.CheckBox[contains(@text, 'Robot Framework')]

    Go To Checkbox
    Click Element                       ${element}
    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/rvContainer
    Element Attribute Should Match      ${element}       checked     true