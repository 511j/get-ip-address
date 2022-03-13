@echo Off

title ipconfig  
color 0D
:main
	
	For %%t in (
"             __.-/|"
"             \`o_O'"
"              =( )=  +----------------+"
"                U|   | Get IP Address |"
"      /\  /\   / |   +----------------+"
"     ) /^\) ^\/ _)\     |"
"     )   /^\/   _) \    |"
"     )   _ /  / _)  \___|_"
" /\  )/\/ ||  | )_)\___,|))"
"<  >      |(,,) )__)    |"
" ||      /    \)___)\"
" | \____(      )___) )____"
"  \______(_______;;;)__;;;)"
		""

	) do Echo;%%~t
for /f "tokens=1-2 delims=:" %%a in ('ipconfig^|find "IPv4"') do set ip=%%b
set ip = ip:~1%
echo Your IP is :  %ip%

echo MSGBOX "instagram : @ilord4tb" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q
echo MSGBOX "Github : @511j" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q


set /p id="Press enter to exit >>"




start "" https://www.instagram.com/ilord4tb
exit