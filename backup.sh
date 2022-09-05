#!/bin/bash

src_dir=/home/raju/Learning
tar_dir=/home/raju/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tar_dir/$curr_timestamp.tgz
tar czf $backup_file --absolute-names $src_dir


FILE=$backup_file
if [ -f "$FILE" ]; then
    echo "Taking backup on $curr_timestamp"
    echo "Backup Created Successfully"
else 
    echo "Could not create backup"
fi
