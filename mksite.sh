#!/bin/bash

mkdir ~/Desktop/Sites && cd ~/Desktop/Sites ; mkdir $1 && cd $_  && touch index.html | mkdir -p style images && cd ./style ; touch style.css
