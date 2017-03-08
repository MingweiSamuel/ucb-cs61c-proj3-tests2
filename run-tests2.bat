@echo off
:: Just run this file and you can test your circ files!
:: Make sure your files are in the directory above this one though!
:: Credits to William Huang

:: Converted to BAT by Mingwei Samuel

copy alu.circ tests2
copy regfile.circ tests2
cd tests2
python2.7 sanity_test.py || python sanity_test.py
cd ..
pause
