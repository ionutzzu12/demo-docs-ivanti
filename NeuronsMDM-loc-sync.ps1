# This script makes ENU file additions/deletions in all languages in the loc repo

# Edit primary to match your ENU source, in the format of '..\<SourceRepoFolder>\<RestOfPath>'. We'll look for a "Content" folder here.
$primary = '..C:\Users\Rijin.PV\OneDrive - Ivanti\Desktop\Works\ArchBee\MDM test\119\119\Content'

# Edit langs to match your destination languages
$langs = 'CHS','CHT','DEU','ENG','ESP','FIN','FRA','ITA','JPN','KOR','PTB'

# Asking if we want to update the ENU source, else we will skip this step
$confirmation = Read-Host "Do you want to update ENU from the source?"
if ($confirmation -eq 'y') {
    "Testing to see if folder [$primary\Content]  exists."
	if (Test-Path -Path ${Primary}\Content) {
		"Path exists!"
		ROBOCOPY /MIR "${primary}\Content" ".\ENU\Help\Content"
		ROBOCOPY /MIR "${primary}\Project" ".\ENU\Help\Project"
	}
	$confirmation = Read-Host "Do you want to continue the sync of ENU source to all languages?"
	if ($confirmation -eq 'n') {
			exit
	}
}

# Add new files and remove deleted files from language dirs
foreach ($1 in $langs) { ROBOCOPY /S /PURGE /XC /XN /XO ".\ENU\Help\Content" ".\${1}\Help\Content" }


pause
