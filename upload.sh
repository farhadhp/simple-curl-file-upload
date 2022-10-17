#!/usr/bin/env bash

ftp_host="YOUR_HOST"
ftp_username="USERNAME"
ftp_password="PASSWORD"
file_name="fake_file.zip"
file_size="1M"

# create a file
truncate -s $file_size $file_name

# upload file
curl --user $ftp_username:$ftp_password -T "$file_name" ftp://$ftp_host

