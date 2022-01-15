#!/bin/bash

# Bash script to generate the "manifest" csv/Excel file.
# Chris Joakim, Microsoft, October 2021

source env.sh

echo '---------------------------------'
echo ' start generate_manifest.sh'

python main.py generate_manifest

echo ''
echo "Note: the generated 'manifest.json' is used in code generation, so please don't edit it."
echo ''

echo 'end generate_manifest.sh'
echo '---------------------------------'
