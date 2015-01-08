@echo off

echo "Running App Inventor..."
"%~dp0\JDK\bin\java" -cp "%~dp0\AppEngine\lib\appengine-tools-api.jar" ^
     com.google.appengine.tools.KickStart ^
        com.google.appengine.tools.development.DevAppServerMain %*  --disable_update_check --generated_dir=..\..\data --port=8888 --address=0.0.0.0 AI	