#!/bin/bash

# Just run this file and you can test your circ files!
# Make sure your files are in the directory above this one though!
# Credits to William Huang

cp alu.circ tests2
cp regfile.circ tests2
cd tests2
python2.7 sanity_test.py || python sanity_test.py
cd ..
