#!/bin/bash
RESULT=$(git rev-list --left-right --pretty=oneline  test/develop...test/develop2 | egrep "<")
#RESULT=$( cat results | egrep "<")
if [[ $RESULT ]]
then
  echo "You need to Update  yout branch with develop"
fi