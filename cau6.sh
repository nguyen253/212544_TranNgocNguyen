#!/bin/bash

# Lấy tên người dùng và ngày giờ hiện tại của hệ thống
username=$(whoami)
current_date=$(date)

# Ghi thông tin vào file info.txt
echo "Tên người dùng: $username" > info.txt
echo "Ngày giờ hiện tại của hệ thống: $current_date" >> info.txt
