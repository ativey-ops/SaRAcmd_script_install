mkdir C:\Scripts
mkdir C:\Scripts\SaRAcmd
cd C:\Scripts\SaRAcmd
wget https://aka.ms/SaRA_EnterpriseVersionFiles -OutFile SaRAcmd.zip
Expand-Archive -Path .\SaRAcmd.zip -DestinationPath C:\Scripts\SaRAcmd
.\SaRAcmd.exe -S OfficeScrubScenario -AcceptEula -OfficeVersion All