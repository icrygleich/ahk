#singleinstance, force
f5::reload
!s::
run, snippingtool.exe
winwait, ahk_exe snippingtool.exe
sleep 200
Controlsend, , !{n}, ahk_class Microsoft-Windows-snippertoolbar
return
