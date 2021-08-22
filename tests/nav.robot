***Settings***

Resource        ../resources/base.robot

Test Setup          Open Session
Test Teardown       Close Session

***Variables***
## TIPOS DE VARIÁVEIS DO ROBOT
# # Variável simples
# ${NOME}     Fernando Papito
# # Variável de listas
# @{CARROS}   Civic   Lancer   Chevette   Brasilia
# # Variável de objeto ou dicionário
# &{CARRO}    nome=Lancer     modelo=Evolution    ano=2020

${TOOLBAR_TITLE}    id=io.qaninja.android.twp:id/toolbarTitle


***Test Cases***
Cenário: Deve acessar a tela Dialogs

    Open Nav

    Click Text                          DIALOGS
    Wait Until Element Is Visible       ${TOOLBAR_TITLE}
    Element Text Should Be              ${TOOLBAR_TITLE}       DIALOGS

Cenário: Deve abrir a tela Formulários

    Open Nav

    Click Text                          FORMS
    Wait Until Element Is Visible       ${TOOLBAR_TITLE}
    Element Text Should Be              ${TOOLBAR_TITLE}       FORMS

Cenário: Deve acessar a tela de Vingadores

    Open Nav

    Click Text                          AVENGERS
    Wait Until Element Is Visible       ${TOOLBAR_TITLE}
    Element Text Should Be              ${TOOLBAR_TITLE}       AVENGERS