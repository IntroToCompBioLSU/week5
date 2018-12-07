#!/bin/bash

# Write a script that does the same thing as (1), but reads the values from a file.

echo -n  "Enter analysis file here:"

read numberFile

cat $numberFile | ./Week6Assignment_1.sh

# DB: Clever! I like it.