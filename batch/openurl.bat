:: Name:     opensite.bat
:: Purpose:  Opens browsers to given url used for testing
:: Author:   phil
:: Revision: unkown 2017 - initial version
::           October 2018 - added info

@echo off
set /p url="Open browsers to given url: "

Start iexplore %url% 
start chrome %url%
start firefox %url%
start microsoft-edge:%url% 