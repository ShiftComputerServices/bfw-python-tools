#!/bin/bash
cd /var/phion/home
curl https://codeload.github.com/ShiftComputerServices/bfw-python-tools/zip/refs/tags/latest -o latest.zip
unzip -jo latest.zip

rm -f LICENSE
rm -f scheduler.txt
rm -f .gitignore
rm -f README.md
rm -f latest.zip
chmod +x *.py
