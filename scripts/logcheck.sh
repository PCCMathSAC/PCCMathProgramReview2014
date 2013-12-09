#!/bin/bash

logFile=MathSACpr2014.log
egrep -i 'fixthis' $logFile
egrep 'undefined' $logFile
egrep 'multiply-defined' $logFile
egrep 'Package refcheck Warning: Unused label' $logFile

exit
