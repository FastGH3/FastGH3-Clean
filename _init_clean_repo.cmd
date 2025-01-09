@echo off
git clone https://github.com/donnaken15/FastGH3 tmp
git init
git remote add origin https://github.com/FastGH3/FastGH3-Clean
git remote add upstream https://github.com/donnaken15/FastGH3
git branch -M clean
type _git_conf>>.git\config
pushd tmp
git submodule update --init
git submodule sync --recursive
mkdir ..\.git\modules
robocopy .git\modules ..\.git\modules /mir /e /move
call :why .git .github DATA PLUGINS THEMES
popd
for /r %%i in ("tmp\*.*") do move "%%~i" "%%~pi..">nul
for /r "tmp" %%i in (.) do @(move "%%~i" "%%~pi..")>nul
call :why tmp
call git submodule add -f https://github.com/donnaken15/GH3-Plus SOURCE/GH3Plus
call git submodule add -f https://github.com/donnaken15/NodeQBC SOURCE/q/QBC
call git submodule add -f https://github.com/donnaken15/hmp3 SOURCE/dependencies/Helix
call git submodule add -f https://github.com/donnaken15/DotNetZip SOURCE/dependencies/DotNetZip
call git submodule add -f https://github.com/donnaken15/Queen-Bee SOURCE/dependencies/QueenBee
call git submodule add -f https://github.com/donnaken15/mid2chart SOURCE/dependencies/mid2chart
call git submodule add -f https://github.com/donnaken15/SharpZipLib SOURCE/dependencies/SharpZipLib
call git submodule add -f https://github.com/donnaken15/QBMods SOURCE/q/mods
call :why2 q\QBC
call :why2 q\mods
call git fetch upstream
call _post_pull.cmd
type _ignore_additional>>.gitignore
rem git rev-parse upstream/main
exit /b

:why
for %%d in (%*) do (
	rem why why why why why why
	del /s /f /q "%%~d\*"
	for /f %%f in ('dir /ad /b "%%~d"') do rd /s /q "%%~d\%%f"
	rmdir "%%~d"
)
exit /b
:why2
rem WHY?!?!?!?!?!?
pushd "SOURCE\%~1"
git checkout
popd
exit /b
