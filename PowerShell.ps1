# Create Temp Directory where the files will be created.
if (-not(Test-Path -Path 'C:\temp'))
{
New-Item -Path 'C:\temp' -ItemType directory
}
 
# Using the environment variables configured above.
Set-Content -Path "C:\temp\$($env:Filename).txt" -Value $env:Message


# Using the environment variables configured above.
Set-Content -Path "E:\Technologies\B18-Devops Course\Powershellproj\$($env:Filename).txt" -Value $env:Message
