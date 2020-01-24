@echo off4
color 0b
title %username% at %date% %time% is seiing the comments%
cls

: X
echo When you are done reading press any key.
type COMMENTS.txt
pause
goto X
