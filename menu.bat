@echo off
echo Options: [A]dd, [D]elete, [P]rint, [Q]uit, [H]elp" 
set /p answer=Enter selection:
echo %answer%
IF /A answer == 1      
   echo "print"
rem else if %answer% equ "Q"
rem    (echo "quit)
rem else (echo "Help")
