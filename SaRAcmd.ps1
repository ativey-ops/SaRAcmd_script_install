mkdir C:\Scripts
mkdir C:\Scripts\SaRAcmd
cd C:\Scripts\SaRAcmd
wget https://aka.ms/SaRA_EnterpriseVersionFiles -OutFile SaRAcmd.zip
Expand-Archive -Path .\SaRAcmd.zip -DestinationPath C:\Scripts\SaRAcmd
# The following line will uninstall Office. Different scenarios can be found at Microsoft's SaRA Enterprise Tool page. 
.\SaRAcmd.exe -S OfficeScrubScenario -AcceptEula -OfficeVersion All