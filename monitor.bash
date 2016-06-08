#!/bin/bash

FILES="*.tex *.bib *.sty"

while true; do
    inotifywait -q -e modify $FILES
    echo
    echo
    make
done
