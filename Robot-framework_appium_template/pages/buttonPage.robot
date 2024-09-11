*** Settings ***
Library    AppiumLibrary

*** Variables ***
${homepage.btnToggle}          accessibility_id=Toggle

*** Keywords ***
Click Toggle
       [Arguments]    ${status}
       click element                    ${homepage.btnToggle}
       IF         '${status}' == 'ON'
            element text should be      ${homepage.btnToggle}    ON
       ELSE IF    '${status}' == 'OFF'
            element text should be      ${homepage.btnToggle}    OFF
       ELSE
            log to console      invalid status (ON, OFF)
            Fail    invalid status
       END