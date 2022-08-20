@echo off
echo Cloning all 2022-2023 repositories...
echo.

cd ../..
git clone git@github.com:doosedev/frame22-23.git
git clone git@github.com:doosedev/actuators22-23.git
git clone git@github.com:doosedev/power22-23.git
git clone git@github.com:doosedev/controls22-23.git
git clone git@github.com:doosedev/missionplanning22-23.git
git clone git@github.com:doosedev/computervision22-23.git

echo.
echo Done!