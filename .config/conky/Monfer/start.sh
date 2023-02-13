#!/bin/bash

killall conky
sleep 2s

conky -c $HOME/.config/conky/Monfer/Monfer.conf &>  /dev/null &