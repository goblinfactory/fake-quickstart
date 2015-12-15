@echo off
packages\FAKE.4.8.0\tools\Fake.exe fake.fsx --logfile "build.log" %1 %2 %3 %4 %5 %6
