*** Settings ***
Library    AppiumLibrary

*** Variables ***
${homepage.btnToggle}          accessibility_id=Toggle

*** Keywords ***
Click Toggle
       click element                    ${homepage.btnToggle}
       element text should be           ${homepage.btnToggle}    ON