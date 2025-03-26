﻿<#
.SYNOPSIS
	Lists major earthquakes
.DESCRIPTION
	This PowerShell script lists major earthquakes for the last 30 days.
.PARAMETER minMagnitude
	Specifies the minimum magnitude to list (5.5 by default)
.EXAMPLE
	PS> ./list-earthquakes.ps1

	MAG   LOCATION                                   DEPTH        TIME UTC
	---   --------                                   -----        --------
	7.2   98 km S of Sand Point, Alaska              33 km        2023-07-16T06:48:22.606Z
	...
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz | License: CC0
#>

param([float]$minMagnitude=5.5)

$Format="csv" # cap, csv, geojson, kml, kmlraw, quakeml, text, xml
$OrderBy="magnitude" # time, time-asc, magnitude, magnitude-asc

function ListEarthquakes { 
	Write-Progress "Loading data from earthquake.usgs.gov..."
	$quakes = (Invoke-WebRequest -URI "https://earthquake.usgs.gov/fdsnws/event/1/query?format=$Format&minmagnitude=$minMagnitude&orderby=$OrderBy" -userAgent "curl" -useBasicParsing).Content | ConvertFrom-CSV
	Write-Progress -completed "done."

	foreach($quake in $quakes) {
		[int]$depth = $quake.depth
		New-Object PSObject -Property @{ MAG=$quake.mag; DEPTH="$depth km"; LOCATION=$quake.place; 'TIME UTC'=$quake.time }
	}

}
 
try {
	ListEarthquakes | Format-Table -property @{e='MAG';width=5},@{e='LOCATION';width=50},@{e='DEPTH';width=8},'TIME UTC' 
	exit 0 # success
} catch {
	"⚠️ Error in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
	exit 1
}
