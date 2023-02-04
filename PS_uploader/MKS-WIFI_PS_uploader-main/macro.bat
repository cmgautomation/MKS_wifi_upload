
REM use: MKS_WIFI_PS_upload.exe ip_addr mode "\path\to\the\file\for\upload.gcode"rem ##### mode - one of the following options:
rem + **ask** - when a file is uploaded the script will ask if you want to immediately start printing it
rem + **always** - when a file is uploaded the script will immediately start printing it without asking
rem + **never** - when a file is uploaded the script will not start any print job and will not ask anything
REM
REM esempio: MKS_WIFI_PS_upload.exe 192.168.1.15 never "C:\SynologyDrive\archivio GCode\per stampante CARMA V3\stilografica\xxxx.gcode"

MKS_WIFI_PS_upload.exe 192.168.1.15 ask "C:\SynologyDrive\archivio GCode\per stampante CARMA V3\affilatura\accessori.gcode"