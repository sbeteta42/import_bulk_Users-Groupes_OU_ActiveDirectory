@echo off
cls
mkdir c:\scripts
copy *.* c:\scripts
cd .. 
cd c:\scripts
start powershell
ls
& '.\00- TP_import_powershell.pdf'
@rd /s /q %userprofile%\import_bulk_Users-Groupes_OU_ActiveDirectory
