:::::::::::::::::::::::::::::::
:: jam prompt made by Jam    ::
::                           ::
::                           ::
:::::::::::::::::::::::::::::::

@echo off
color 7
goto start


:start
title Jam prompt - [ %cd% ]
set /P command=[ %cd% ]  $: 
%command%
set "command="
goto start