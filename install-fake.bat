@echo off
ECHO ------------------------------------------------
ECHO 		    Installing Fake
ECHO ------------------------------------------------

if NOT EXIST ".nuget" ECHO .nuget exe's not found. Please copy a .nuget folder from any of your other visual studio projects into the root of this solution, see line below in this script. && GOTO EOF

ECHO ".nuget\NuGet.exe" "Install" "FAKE" "-Version" "4.8.0" "-OutputDirectory" "packages"
".nuget\NuGet.exe" "Install" "FAKE" "-Version" "4.8.0" "-OutputDirectory" "packages"

:EOF
