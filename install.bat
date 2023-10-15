@echo off
cls
mkdir c:\scripts
copy *.* c:\scripts
cd ..
rd /s /q import_bulk_Users-Groupes_OU_ActiveDirectory 
c:
cd c:\scripts
start powershell
