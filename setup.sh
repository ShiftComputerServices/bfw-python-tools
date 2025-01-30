#!/bin/bash
cd /usr/phion/home
wget https://github.com/ShiftComputerServices/bfw-python-tools/archive/refs/tags/Latest.zip
unzip -jo Latest.zip

rm -f LICENSE
rm -f scheduler.txt
rm -f .gitignore
rm -f README.md
rm -f Latest.zip
chmod +x *.py
