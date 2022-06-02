write-output "Read script successful"
Import-Module ActiveDirectory
Get-ADComputer -SearchBase "OU=AzureFiles,OU=Azure,OU=Infra,DC=edis,DC=tatasteel,DC=com" -filter *|Select SamAccountName