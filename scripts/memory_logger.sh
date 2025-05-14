#!/bin/bash

# Author: Quinn Bruckmann
# Date Created: 14/04/2025
# Date Last Modified: 14/04/2025
# Description: Will create new dir and and log file, appending data to it if it already exists. Log is deleted peridodically.
# Usage: ./memory_logger.sh

if [ -d $HOME/performance ]; then
	echo "$HOME/performance already exists!"
	
else
	mkdir $HOME/performance
	echo "$HOME/performance created"
fi

# goes to directory and logs memory usage data
free >> $HOME/performance/memory.log

exit 0
