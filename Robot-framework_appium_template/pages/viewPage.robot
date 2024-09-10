*** Settings ***
Library    AppiumLibrary
Resource   ${CURDIR}../../pages/buttonPage.robot

*** Variables ***
${homepage.btnButtons}         accessibility_id=Buttons

*** Keywords ***
Click Buttons
       click element                    ${homepage.btnButtons}
       Wait Until Element Is Visible    ${homepage.btnToggle}