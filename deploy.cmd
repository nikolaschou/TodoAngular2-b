dir
cd

echo Installing lodash
call  npm install lodash
echo Installing node modules
call  npm install -g bower grunt-cli gulp
echo Running gulp
call gulp
echo %DEPLOYMENT_SOURCE% and %DEPLOYMENT_TARGET%
dir build
xcopy %DEPLOYMENT_SOURCE%/build %DEPLOYMENT_TARGET% /Y
dir %DEPLOYMENT_TARGET%


