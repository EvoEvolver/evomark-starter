#!/bin/bash

echo 'Welcome to Evomark!'
echo 'Here are the projects'
ls -ld -- */ | grep -v node_modules
read -p 'Project name: ' proj_name
explorer "http://localhost:3000"
if hash code 2>/dev/null; then
code $proj_name
else
echo 'VS Code not installed. Using explorer instead.'
explorer $proj_name
fi
code $proj_name
yarn em-dev $proj_name