***Settings***

Resource        ../resources/base.robot

Test Setup          Open Session
Test Teardown       Close Session

***Test Cases***
Cenario: Deve selecionar a opção Python

    ${element}=     Set Variable    xpath=//android.widget.RadioButton[contains(@text, 'Python')]

    Go To Radio Buttons
    Click Element                       ${element}
    Wait Until Element Is Visible       ${element}
    Element Attribute Should Match      ${element}       checked     true