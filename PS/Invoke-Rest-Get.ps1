#clear console
Clear-Host

#variables
$nsxtvip = "https://172.30.1.9"
#$endpoint = /api/etc (not sure about this variable name)

#Prompt for Creds and convert to base64
$creds = Get-Credential -Message "NSX-T Administrative Credentials:"
$base64Creds = [Convert]::toBase64String([System.Text.Encoding]::UTF8.GetBytes("$($creds.username):$($creds.GetNetworkCredential().password)"))

#GET to API
$headers = New-Object "System.Collections.Generic.Dictionary[[String],[String]]"
$headers.Add("Authorization", "Basic $($base64Creds)")

$response = Invoke-RestMethod -SkipCertificateCheck $nsxtvip/api/v1/global-configs/IdsGlobalConfig -Method 'GET' -Headers $headers
$response | ConvertTo-Json

#Clear Vars 
[System.GC]::Collect()