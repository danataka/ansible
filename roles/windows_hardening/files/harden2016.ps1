cd c:\temp\windows_hardening
Import-Module .\Invoke-HardeningKitty.ps1
Invoke-HardeningKitty .\finding_list_cis_microsoft_windows_server_2016_1607_1.2.0_machine.csv -Mode Config -Backup -BackupFile c:\temp\backup.csv -Mode HailMary -Log -Report
Invoke-HardeningKitty .\finding_list_cis_microsoft_windows_server_2016_1607_1.2.0_machine.csv -Mode HailMary -Log -Report