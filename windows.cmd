REM First install chocolatey
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install logparserstudio notepadplusplus dotnet4.5 -y

REM Not fully work here
choco install steam origin -y
REM Need uplay also
REM Some IDEs
choco install visualstudiocode vs2013.4 -y
REM Some console utilities
choco install putty curl wget -y
choco install git tortoisegit -y