# this is a powershell script to obtain network/device information hostname, MAC, IP etc 

#hostname
$hostname = HOSTNAME.EXE
Write-Host "hostname: $hostname"

#device MAC address

#IP address
$IPAddresses = get-netIPAddress -interfacealias Wi-Fi -AddressFamily IPv4
# Write-Host "$hostname ip Address is: $IPAddresses"

# Write-Host "IP: $($IPAddresses.IPAddress)"

# Write-Host "Interfaces: $($IPAddresses.InterfaceAlias)"

# foreach ($ipAddress in $IPAddresses){
Write-Host "$($IPAddresses.InterfaceAlias):$($IPAddresses.IPAddress)`n"
# }
