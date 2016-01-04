dir
cd
npm install gulp
gulp
echo %DEPLOYMENT_SOURCE% and %DEPLOYMENT_TARGET%
dir build /S /R
xcopy %DEPLOYMENT_SOURCE%/build %DEPLOYMENT_TARGET% /Y
dir /S /R %DEPLOYMENT_TARGET%


