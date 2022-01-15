#!/bin/bash

# Bash script to generate the initial scripts to enable the fetching
# of source-database metadata.  Uses the list of databases in simple
# text file 'migrated_databases_list.txt'
# Chris Joakim, Microsoft, October 2021

echo '---------------------------------'
echo 'start generate_initial_scripts.sh'

source env.sh

./create_directories.sh

python main.py generate_initial_scripts

# make them executable
chmod 744 *.sh 

echo 'finish generate_initial_scripts.sh'
echo '---------------------------------'
