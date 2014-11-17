param (
)

Write-Host 'Running heroku init'
& heroku git:remote -a pact-web

Write-Host 'Deploying to heroku'
& git push heroku master
