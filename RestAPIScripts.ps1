﻿## RESTful - Define your payload to send for possible more complex data
$Payload = @{ text="test string"; username="testuser" }
Invoke-RestMethod -Uri "https://hooks.slack.com/services/yourwebhookstring" -Method Post -Body (ConvertTo-Json $Payload)

## GET your REST data and store in a PowerShell object:
$Post = Invoke-RestMethod -Uri "http://jsonplaceholder.typicode.com/posts/1"
Invoke-RestMethod -Method Put -Uri "http://jsonplaceholder.typicode.com/posts/1" -Body $Json -ContentType 'application/json'
$Users[0].email = "John.Smith@example.com"
$Users[1].name = "Jane Smith"
$Users[1].email = "Jane.Smith@example.com"
Invoke-RestMethod -Method Post -Uri "http://jsonplaceholder.typicode.com/users" -Body $Json -ContentType 'application/json'