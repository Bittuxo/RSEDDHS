@echo off
  if %time:~0,2%%time:~3,2% GTR 08:00 if %time:~0,2%%time:~3,2% LSS 10:00 (
	echo Script executado %date% , %time% >> logs.txt) 	
Pause