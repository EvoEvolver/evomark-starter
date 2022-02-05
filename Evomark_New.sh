#!/bin/bash

echo 'Here you will initiate a new Evomark project'
read -p 'New project name: ' proj_name
yarn em-init $proj_name
echo 'Project created! (If there is no error above)'