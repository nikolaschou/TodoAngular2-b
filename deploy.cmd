dir
cd
call npm install gulp
call gulp
echo %DEPLOYMENT_SOURCE% and %DEPLOYMENT_TARGET%
dir build
xcopy %DEPLOYMENT_SOURCE%/build %DEPLOYMENT_TARGET% /Y
dir %DEPLOYMENT_TARGET%


