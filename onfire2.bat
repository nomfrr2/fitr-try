@echo off
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > out.txt 2>&1
net config server /srvcomment:"Windows Azure VM" > out.txt 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2>&1
net user shukry ShukrySayed1!# /add >nul
net localgroup administrators shukry /add >nul
echo vjfiofijo f ifrijv io riv jrioj  trv rvrv.
echo IP:
tasklist | find /i "shukryfc.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "udfhiuheruch eyuche8uh  efyub euch 8ude euh eiuh e eiuh iuehciue " 
echo User: shukry
echo Pass: ShukrySayed1!#
diskperf -Y >nul
ICACLS C:\Windows\Temp /grant administrator:F >nul
ICACLS C:\Windows\installer /grant administrator:F >nul
ping -n 10 127.0.0.1 >nul