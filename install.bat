@echo off
cls
mkdir c:\scripts
copy *.* c:\scritps
cd ..
rd /s /q import_bulk_Users-Groupes_OU_ActiveDirectory 
cd c:\scripts
start powershell
