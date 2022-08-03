*** Settings ***
Library    SeleniumLibrary
Documentation    primeiro codigo.+
    
*** Test Cases ***
Teste
    abrir navegador

*** Keywords ***
abrir navegador
    Open Browser    http://automationpractice.com/index.php    gc