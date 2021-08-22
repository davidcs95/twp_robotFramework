***Settings***

Resource        ../resources/base.robot

Test Setup          Open Session
Test Teardown       Close Session

***Variables***
${BTN_REMOVE}       id=io.qaninja.android.twp:id/btnRemove

***Test Cases***
Cenario: Deve remover o Capitão América

    Go To Avenger List
    Swipe By Percent        88.88   18.22   47.22   18.22

    Wait Until Element Is Visible       ${BTN_REMOVE}
    Click Element                       ${BTN_REMOVE}

    Wait Until Page Contains            Item removido! (posição = 0)