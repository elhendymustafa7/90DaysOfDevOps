#!/bin/bash

Backup_directory="/home/mustafa/90DaysOfDevOpsChallenge/90DaysOfDevOps/2023/day05/*"

Backups="/home/mustafa/backupfolder"

date=$(date +"%d-%b-%Y")

mkdir $Backups/$date

cp -r $Backup_directory $Backups/$date

echo Backup completed