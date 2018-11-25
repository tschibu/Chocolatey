:: Install choco .exe and add choco to PATH
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:::: Browsers
choco install googlechrome -fy

:::: Text editors / IDEs
choco install visualstudiocode -fy

:::: Dev software
choco install python -fy
choco install curl -fy

:::: Dev tools
choco install git -fy
choco install sourcetree -fy
choco install putty.install -fy
choco install anaconda3 -fy
choco install filezilla -fy
choco install intellijidea-community -fy
choco install notepadplusplus.install -fy

:::: Media
choco install vlc -fy

:::: Utilities + other
choco install 7zip.install -fy