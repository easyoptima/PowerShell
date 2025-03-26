<#
.SYNOPSIS
        Writes a story
.DESCRIPTION
        This PowerShell script writes a story to the console output.
.EXAMPLE
        PS> ./write-story.ps1
	...
.LINK
        https://github.com/fleschutz/PowerShell
.NOTES
        Author: Markus Fleschutz | License: CC0
#>

$story = @(
	''
	'The Lottery Ticket'
	'=================='
	'by Anton Pavlovich Chekhov (1860-1904)'
	''
	'Ivan Dmitritch, a middle-class man who lived with his family on an income of twelve hundred a year and was very well satisfied with his lot, sat down on the sofa after supper and began reading the newspaper.'
	''
	'"I forgot to look at the newspaper today," his wife said to him as she cleared the table. "Look and see whether the list of drawings is there."'
	''
	'"Yes, it is," said Ivan Dmitritch; "but hasnt your ticket lapsed?"'
	''
	'"No; I took the interest on Tuesday."'
	''
	'"What is the number?"'
	''
	'"Series 9,499, number 26."'
	''
	'"All right . . . we will look . . . 9,499 and 26."'
	''
	'Ivan Dmitritch had no faith in lottery luck, and would not, as a rule, have consented to look at the lists of winning numbers, but now, as he had nothing else to do and as the newspaper was before his eyes, he passed his finger downwards along the column of numbers. And immediately, as though in mockery of his scepticism, no further than the second line from the top, his eye was caught by the figure 9,499! Unable to believe his eyes, he hurriedly dropped the paper on his knees without looking to see the number of the ticket, and, just as though some one had given him a douche of cold water, he felt an agreeable chill in the pit of the stomach; tingling and terrible and sweet!'
)

foreach($line in $story) {
	& "$PSScriptRoot/write-typewriter.ps1" $line
}
exit 0 # success