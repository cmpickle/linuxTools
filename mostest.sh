#!/bin/bash

who=$(($(date --utc --date "$1" +%s)/86400%2))
$who = $who % 2

if [ $who -eq 1 ]
then
echo 'Cameron loves Callie mostest!'
fi
if [ $who -eq 0 ]
then
echo 'Callie loves Cameron mostest!'
fi
