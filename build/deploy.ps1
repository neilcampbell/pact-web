param (
)

Write-Host 'Deploying to heroku'
& git push heroku master | Write-Output