@echo off

set hwid=%1

runas /user:Administrator /savecred "devcon enable "USBSTOR\DISK""