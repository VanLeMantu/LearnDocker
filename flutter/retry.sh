#!/bin/bash
# retry.sh

max_attempts=$1
shift
command=$@

attempt_num=1
until $command
do
  if [ $attempt_num -eq $max_attempts ]
  then
    echo "Attempt $attempt_num failed! No more attempts left!"
    exit 1
  else
    echo "Attempt $attempt_num failed! Trying again in $attempt_num seconds..."
    sleep $(( attempt_num++ ))
  fi
done
