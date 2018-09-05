#! /bin/bash

filename=Test.txt
vim $filename << EndOfCommands
i
This file was create automatically from
a shell script


^[
ZZ
EndOfCommands
