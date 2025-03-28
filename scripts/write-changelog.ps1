﻿<#
.SYNOPSIS
        Writes a changelog from Git commits
.DESCRIPTION
        This PowerShell script writes an automated changelog in Markdown format to the console by using the Git commits only.
	NOTE: For proper sorting the Git commits should start with verbs such as 'Add', 'Fix', 'Update', etc. You may also redirect the output into a file for later use.
.PARAMETER RepoDir
	Specifies the path to the local Git repository (default is current working dir)
.EXAMPLE
        PS> ./write-changelog.ps1
	  
	Changelog of Repo 'PowerShell'
	==============================
	...
.LINK
        https://github.com/fleschutz/PowerShell
.NOTES
        Author: Markus Fleschutz | License: CC0
#>

param([string]$RepoDir = "$PWD")
 
try {
	[system.threading.thread]::currentthread.currentculture = [system.globalization.cultureinfo]"en-US"

	Write-Progress "(1/6) Searching for Git executable..."
        $null = (git --version)
        if ($lastExitCode -ne 0) { throw "Can't execute 'git' - make sure Git is installed and available" }

	Write-Progress "(2/6) Checking local repository..."
        if (!(Test-Path "$RepoDir" -pathType container)) { throw "Can't access folder: $RepoDir" }
	$RepoDirName = (Get-Item "$RepoDir").Name

	Write-Progress "(3/6) Fetching the latest commits..."
        & git -C "$RepoDir" fetch --all --force --quiet
        if ($lastExitCode -ne 0) { throw "'git fetch --all' failed with exit code $lastExitCode" }

	Write-Progress "(4/6) Listing all Git commit messages..."
	$commits = (git -C "$RepoDir" log --boundary --pretty=oneline --pretty=format:%s | sort -u)

	Write-Progress "(5/6) Sorting the Git commit messages..."
	$new = @()
	$improved = @()
	$fixed = @()
	$various = @()
	foreach($commit in $commits) {
 		if ($commit -like "New*") {		$new += $commit
		} elseif ($commit -like "Add*") {	$new += $commit
		} elseif ($commit -like "Create*") {	$new += $commit
		} elseif ($commit -like "Upda*") {	$improved += $commit
		} elseif ($commit -like "Adapt*") {	$improved += $commit
		} elseif ($commit -like "Improve*") {	$improved += $commit
		} elseif ($commit -like "Change*") {	$improved += $commit
		} elseif ($commit -like "Changing*") {	$improved += $commit
		} elseif ($commit -like "Fix*") {	$fixed += $commit
 		} elseif ($commit -like "Hotfix*") {	$fixed += $commit
 		} elseif ($commit -like "Bugfix*") {	$fixed += $commit
 		} else {				$various += $commit
		}
 	}
	Write-Progress "(6/6) Listing all contributors..."
	$contributors = (git -C "$RepoDir" log --format='%aN' | sort -u)
	Write-Progress -completed " "

        $Today = (Get-Date).ToShortDateString()
	Write-Output " "
	Write-Output "Changelog of Repo '$RepoDirName'"
	Write-Output "================================"
	Write-Output " "
	Write-Output "🚀 New Features"
	Write-Output "---------------"
 	foreach($c in $new) {
 		Write-Output "* $c"
	}
	Write-Output " "
	Write-Output "🎉 Improved"
	Write-Output "----------"
	foreach($c in $improved) {
		Write-Output "* $c"
	}
	Write-Output " "
 	Write-Output "⚠️ Fixed"
	Write-Output "--------"
 	foreach($c in $fixed) {
 		Write-Output "* $c"
 	}
	Write-Output " "
	Write-Output "🔦 Various"
	Write-Output "----------"
	foreach($c in $various) {
		Write-Output "* $c"
	}
	Write-Output " "
	Write-Output "🥇 Contributors"
	Write-Output "---------------"
	foreach($c in $contributors) {
		Write-Output "* $c"
	}
	Write-Output ""
	Write-Output "Changelog as of $Today."
	exit 0 # success
} catch {
	Write-Error $_.Exception.ToString()
	exit 1
}
