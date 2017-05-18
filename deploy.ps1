$ErrorActionPreference = 'Stop';

Write-Host Starting deploy

docker login -u="$env:DOCKER_USER" -p="$env:DOCKER_PASSWORD"
docker push moiamond/ffmpeg-base-windowsservercore
