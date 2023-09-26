#This script will generate Terraform configurations for Adguard rewrites (dns records)

#clean console before running
Clear-Host

#Timestamp Function
function Get-Timestamp {
    Get-Date -Format HH:mm:ss.fff
}

#Variables Section
#Import tag data from the file below
$csvfile = "/filepath/AdGuardRewrite.csv"
#Where to save the generated config
$OutputFile = "/filepath/AdGuardRewrite.tf"

#Stamp start time
Write-Host -ForegroundColor Red "Start time is $(Get-Timestamp)"
Add-Content $OutputFile "#Start time is $(Get-Timestamp)"
Add-Content $OutputFile ""

#Import the CSV file, break out the domain and answer tags then loop thru each
foreach ($data in (Import-Csv -Path $csvfile)) {
    $domain = $data.domain
    $answer = $data.answer
    $name = $data.name
        
    #Section for generating the configs
    #Fiddling with this section will likely break the config file itself
    Add-Content $OutputFile "resource `"adguard_rewrite`" `"_$($name)`" {"
    Add-Content $OutputFile "   domain = `"$($domain)`""
    Add-Content $OutputFile "   answer = `"$($answer)`""
    Add-Content $OutputFile "}"
    Add-Content $OutputFile ""
    
    #Write a notification after each
    Write-Host -ForegroundColor Green "Created AdGguard Rewrite Config for $($domain) = $($answer)"
}

#Stamp end  time
Write-Host -ForegroundColor Red "End time is $(Get-Timestamp)"
Add-Content $OutputFile "#End time is $(Get-Timestamp)"

#Garbage Collect to clear variables before the next run
[System.GC]::Collect()