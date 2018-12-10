*** Settings ***
Library          SeleniumLibrary

*** Test Cases ***
Test case 001
	[Teardown]    run keywords    capture page screenshot    AND    close all browsers
	open browser    https://google.com.vn    gc
	Sleep    1
	capture page screenshot
	go to    file://${CURDIR}/../abc.html
	Sleep    1

Test case 002
	[Teardown]    run keywords    capture page screenshot    AND    close all browsers
	open browser    https://google.com.vn    gc
	Sleep    1
	capture page screenshot
	go to    ${CURDIR}/../abc.html
	Sleep    1