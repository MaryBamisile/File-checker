#!/bin/bash

if [ -f "$1" ]; then
echo "file  $1 exists."
else
echo "File $1 does not exist."
fi

