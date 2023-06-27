#!/bin/bash

# Source file path to poll
source_file="/path/to/source/file.txt"

# Destination file path to append the content
destination_file="/path/to/destination/file.txt"

# Polling interval in seconds
polling_interval=10

# Function to check if the file exists
file_exists() {
  if [ -f "$1" ]; then
    return 0
  else
    return 1
  fi
}

# Infinite loop to poll for file existence
while true; do
  if file_exists "$source_file"; then
    cat "$source_file" >> "$destination_file"
    echo "File content appended successfully!"
  fi
  sleep "$polling_interval"
done

tail -f /dev/null
