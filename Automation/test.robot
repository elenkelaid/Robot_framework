*** Settings ***
Library  SeleniumLibrary


*** Variables ***



*** Test Cases ***
Google
#  Xrisimopoio to create web driver otan dn to exo orisei sto path sto advance environment settings
#    create web driver   chrome  executable_path=:"C:\Users\elenk\AppData\Local\Programs\Python\Python310\Scripts\chromedriver.exe"
    Open Browser    https://www.google.com/     chrome
    Maximize Browser Window
    Sleep   10
    Close Browser

*** Keywords ***