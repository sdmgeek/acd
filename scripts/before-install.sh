#!/bin/bash
export FOLDER=/tmp/codedeploy_example

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER
