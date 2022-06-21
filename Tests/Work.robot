*** Settings ***
Documentation    Robot for my pleasure
Library    ../Resources/HolyGrail.py
Force Tags    BROWSER

*** Test Cases ***
Project and task1
    [Documentation]    Let's start work
    [Tags]    Project
    Lets Open ${Juno} Page
    User Logs Into Page
    User Clicks Plus
    User Creates Project
    User Clicks Main Menu And Selects Project
    User Verifies The Creation Of The Project
    User Clicks Dashboard
    User Clicks Plus
    User Clicks Create Task And Adds Name And Description
    User Attaches File C:/Users/hulin/PycharmProjects/my_tries/Resources/files/logojuno.jpg
    User Clicks Create Task
    User Clicks Main Menu And Selects Project
    User Checks Project Detail
    #User Checks Detail Task
    User Clicks Dashboard
    User Clicks Main Menu And Selects Project
    User Checks Project Detail
    User Clicks Design
    User Creates Design
    User Edits Project
    User Attaches File C:/Users/hulin/PycharmProjects/my_tries/Resources/files/logojuno.jpg
    User Clicks Save Edited Project

    Lets End The Show

