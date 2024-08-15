@echo off
mkdir %date:~-4,4%-%date:~-7,2%-%date:~-10,2%
cd %date:~-4,4%-%date:~-7,2%-%date:~-10,2%
mongodump --uri "mongodb+srv://pedronotion24:rU74zsAsUBdf76at@tattler.f42f1.mongodb.net/tattler" > backup_log.txt 2>&1
pause
