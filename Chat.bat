@echo off
color 0b
title Chat
cls

:: Well... If you want to make mods, THAT's not allowed
:: The Mod Section on the site coming soon!
echo Setup...
set /p UserNamexr=Name:
echo To view the chat, click on COMMENTS. 
echo Setup Done.
pause
goto Chat
: Chat
title %UserNamexr%
cls
set /p ChatInputxr=Chat:
echo %UserNamexr%: %ChatInputxr%>>COMMENTS.txt
goto Chat
















 


































