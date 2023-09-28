#!/bin/bash
# cURL body size
rep=$(curl -s "$1")
v=0
for((i = 0; i < ${#rep}; i++)); do
        v=$((v+1))
done

echo "${v}"
