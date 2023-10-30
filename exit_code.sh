#! /bin/bash
echo "Starting script..."
ls /nonexistent-directory
if [ $? -eq 0 ]; then
echo "Directory exists."
else
echo "Directory does not exist."
fi
echo "Script finished."
