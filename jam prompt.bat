:::::::::::::::::::::::::::::::
:: jam prompt made by Jam    ::
::                           ::
::                           ::
:::::::::::::::::::::::::::::::
@echo off
color 7
:start
title Jam prompt - [ %cd% ]
set "command="
set /P command=[ %cd% ]  $: 
:command_check
%command%
goto start
