:::::::::::::::::::::::::::::::
:: jam prompt made by Jam    ::
::                           ::
::                           ::
:::::::::::::::::::::::::::::::
@echo off
color 7
:start
title Jam prompt - [ %cd% ]
set /P command=[ %cd% ]  $: 
%command%
set "command="
goto start
