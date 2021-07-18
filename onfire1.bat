C:
cd C:\Users\runneradmin\.ngrok2
echo region: us >> shukryfy.yml & echo tunnels: >> shukryfy.yml & echo     default: >> shukryfy.yml & echo         proto: tcp >> shukryfy.yml & echo         addr: 3389 >> shukryfy.yml
copy ngrok.yml C:\Windows\System32
shukryfc22 install shukryfc C:\Windows\System32\shukryfc.exe start --all --config="C:\Windows\System32\ngrok.yml"