#!/bin/bash

# Tạo 5 file user2_N.txt
for N in {1..5}
do
    touch "user2_$N.txt"
    # Kiểm tra nếu N là số lẻ
    if [ $((N % 2)) -ne 0 ]; then
        echo "user 2 init" > "user2_$N.txt"
    fi
done
