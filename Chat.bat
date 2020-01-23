@echo off
color 1f
title Chat
cls


set /p x=Intro Message:
title Chatting as %username% 
echo %username% joined the chat at %date% %time%
echo Intro Message: %x%
: Chat
cls
echo Type 1 to send Hi, 2 to send How are you? , 3 to send yes, 4 to send no, and 5 to send bye(and exit the chat). Type 6 to view the chat. Type 7 to empty COMMENTS.txt
set /p ChatInputxr=Chat:
IF %ChatInputxr% EQU 1 (
echo %username%: Hi>>COMMENTS.txt 
)
IF %ChatInputxr% EQU 2 (
echo %username%: How are you?>>COMMENTS.txt 
goto Chat
)
IF %ChatInputxr% EQU 3 (
echo %username%: yes>>COMMENTS.txt
goto Chat
)
IF %ChatInputxr% EQU 4 (
echo %username%: no>>COMMENTS.txt
goto Chat
)
IF %ChatInputxr% EQU 5 (
echo %username%: Bye!>>COMMENTS.txt
exit
echo You are not supposed to see this text. It means you edited Chat.bat.
pause
exit
)
IF %ChatInputxr% EQU 6 (
echo Press any key if you are done reading.
type COMMENTS.txt
pause
goto Chat
)
IF %ChatInputxr% EQU 7 (
break>COMMENTS.txt
goto Chat
)
goto Else
:: Same as saying else goto Else
:Else
cls
echo %username%: %ChatInputxr%>>COMMENTS.txt
goto Chat
echo You should not see this text. It means you edited Chat.bat
pause
exit
