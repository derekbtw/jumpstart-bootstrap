#!/bin/bash -
#title          :Jumpstart Bootstrap
#description    :Start a new Bootstrap 4 project using github.com/derekbtw/jumpstart-bootstrap.git
#author         :derekbtw
#version        :1.0
#==============================================================================


repo="https://github.com/derekbtw/jumpstart-bootstrap.git"

echo -n "Name of your project: "
read name
echo

git clone "$repo" "$name" && cd "$name"
npm install
gulp

if  [ $? == 0 ]; then
  echo "No project name given..."
  exit 1
elif [ "$name" == 1 ]; then
  echo "$name has been created..."
  exit 1

pause
