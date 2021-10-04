#clear console
Clear-Host

#variables

#Prompt for Creds and convert to base64
$creds = Get-Credential -Message "NSX-T Administrative Credentials:"
$base64Creds = [Convert]::toBase64String([System.Text.Encoding]::UTF8.GetBytes("$($creds.username):$($creds.GetNetworkCredential().password)"))

#PUT to API
$headers = New-Object "System.Collections.Generic.Dictionary[[String],[String]]"
$headers.Add("Authorization", "Basic $($base64Creds)")
$headers.Add("Content-Type", "application/json")
$body = "{
`n    `"global_idsevents_to_syslog_enabled`": true,
`n    `"resource_type`": `"IdsGlobalConfig`",
`n    `"_revision`": 15            
`n}"

$response = Invoke-RestMethod -SkipCertificateCheck 'https://172.30.1.9/api/v1/global-configs/IdsGlobalConfig' -Method 'PUT' -Headers $headers -Body $body
$response | ConvertTo-Json

#Clear Vars 
[System.GC]::Collect()