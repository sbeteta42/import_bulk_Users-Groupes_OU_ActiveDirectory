@echo off
cls
mkdir c:\scripts
copy *.* c:\scripts
cd .. 
cd c:\scripts
start powershell
ls
@rd /s /q %userprofile%\import_bulk_Users-Groupes_OU_ActiveDirectory
& '.\00- TP_import_powershell.pdf'
