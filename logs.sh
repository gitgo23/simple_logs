#!/bin/bash

# Author: gyenoch
# Date Modified: 9/03/2024


# Declaring variable for log file path
log_file="/home/ubuntu/github101/simple_logs/logs.txt"


# Declaring variable for the current date time
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")


# Declaring variable for log message
log_message="This log  was generated at $current_datetime"


# Appending log message to log file
echo "$log_message" >> "$log_file"


# Printing log message on terminal
if [ ! $? -eq 0 ];
then
	echo "The log entry was not successful"
else
	echo "The log entry was added successfully"
fi
