@echo off
:: Origin for this repo
set this_repo=https://github.com/Pyran-Ranjith/Global.git

::echo Hear is the result_______________________
::set origin
    git remote set-url origin %this_repo%
::disply origin
    git remote -v
