#!/bin/bash

# Create a directory
mkdir example_directory

# Create files
touch example_directory/file1.txt
touch example_directory/file2.txt

# Display directory contents
echo "Directory contents:"
ls -l example_directory

# Copy file1.txt to a new location
cp example_directory/file1.txt example_directory/copied_file.txt

# Display updated directory contents
echo "Updated directory contents:"
ls -l example_directory

# Move file2.txt to a new location
mv example_directory/file2.txt example_directory/moved_file.txt

# Display updated directory contents
echo "Updated directory contents after moving file2.txt:"
ls -l example_directory

# Use rcp to copy file1.txt to a remote host
echo "Copying file1.txt to a remote host..."
rcp example_directory/file1.txt remote.example.com:/tmp/file1.txt

# Remove the created files and directory
rm example_directory/copied_file.txt
rm example_directory/moved_file.txt
rmdir example_directory

# Display confirmation message
echo "Files and directory removed."

