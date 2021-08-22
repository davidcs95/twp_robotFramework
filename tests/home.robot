***Settings***

Library     AppiumLibrary

# {
#   "automationName": "UiAutomator2",
#   "platformName": "Android",
#   "deviceName": "Emulator",
#   "app": "C:\\Cursos\\QANinjaAcademy\\twp_appium_robotframework\\app\\twp.apk",
#   "udid": "emulator-5554"
# }


***Test Cases***
Cenário: Deve abrir a tela principal

    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Android Emulator
    ...                 app=${EXECDIR}/app/twp.apk
    Wait Until Page Contains    Training Wheels Protocol    5
    Wait Until Page Contains    Mobile Version              5
    Close Application