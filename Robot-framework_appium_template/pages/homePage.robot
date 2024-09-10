*** Settings ***
Library    AppiumLibrary
Resource   ${CURDIR}../../pages/viewPage.robot

*** Variables ***
${homepage.btnView}         accessibility_id=Views

*** Keywords ***
Click View Button
       click element                    ${homepage.btnView}
       Wait Until Element Is Visible    ${homepage.btnButtons}