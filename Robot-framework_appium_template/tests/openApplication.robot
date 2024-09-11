*** Settings ***
Library      AppiumLibrary
Variables    ${CURDIR}../../resources/${env}/config.yaml
Resource     ${CURDIR}../../keywords/common/commonKeywords.robot
Resource     ${CURDIR}../../pages/homePage.robot
Resource     ${CURDIR}../../pages/viewPage.robot
Resource     ${CURDIR}../../pages/buttonPage.robot

*** Test Cases ***
Verify On-Off Button
       commonKeywords.Install And Open Application
       homepage.Click View Button
       viewPage.Click Buttons
       buttonPage.Click Toggle      ON
       buttonPage.Click Toggle      OFF
       log to console    ${CURDIR}
       close application