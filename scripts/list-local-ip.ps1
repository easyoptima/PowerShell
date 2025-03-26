﻿<#
.SYNOPSIS
        List local IP addresses
.DESCRIPTION
        This PowerShell script queries all local IP address information and prints it.
.EXAMPLE
        PS> ./list-local-ip.ps1
	✅ Local Ethernet IP 192.168.178.21/24, 2003:f2:670b:e700:31e5:de86:b7cd:4e45
.LINK
        https://github.com/fleschutz/PowerShell
.NOTES
        Author: Markus Fleschutz | License: CC0
#>

function WriteLocalInterface($interface) {
	$IPv4 = $IPv6 = $prefixLen = ""
	$addresses = Get-NetIPAddress
	foreach ($addr in $addresses) {
		if ($addr.InterfaceAlias -like "$($interface)*") {
			if ($addr.AddressFamily -eq "IPv4") {
				$IPv4 = $addr.IPAddress
				$prefixLen = $addr.PrefixLength
			} else {
				$IPv6 = $addr.IPAddress
			}
		}
	}
	if ($IPv4 -ne "" -or $IPv6 -ne "") {
		"✅ Local $interface IP $IPv4/$prefixLen, $IPv6"
	}
}		

try {
	if ($IsLinux) { exit 0 }

	WriteLocalInterface "Ethernet"
	WriteLocalInterface "WLAN"
	WriteLocalInterface "Bluetooth"
	exit 0 # success
} catch {
        "⚠️ Error in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
        exit 1
}
