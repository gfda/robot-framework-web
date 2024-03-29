***Settings***
Documentation   Aqui teremos a estrutura base do projeto, o selenium é importado aqui

Library     SeleniumLibrary
Library     RequestsLibrary
Library     OperatingSystem

Resource    kws.robot
Resource    helpers.robot
Resource    elements.robot

***Variables***
${base_url}    http://ninjachef-qaninja-io.umbler.net/
${api_url}     http://ninjachef-api-qaninja-io.umbler.net

***Keywords***
## Hooks
Open Session
    Open Browser    about:blank    Chrome    executable_path=../drivers/chromedriver

Close Session
    Capture Page Screenshot
    Close Browser