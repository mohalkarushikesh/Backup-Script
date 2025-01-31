#!/bin/bash

# source dir
SOURCE_DIR="./source"

# destination dir
DEST_DIR="./destination"

# time-stamp
TIMESTAMP=$(date +"%Y%m%d%H%M%S")

# create back-up file name
BACKUP_FILE="backup_$TIMESTAMP.tar.gz"

# back-up 
tar -czf $DEST_DIR/$BACKUP_FILE $SOURCE_DIR

# print message
echo "Backup of $SOURCE_DIR completed successfully at $DEST_DIR/$BACKUP_FILE"
