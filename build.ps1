$ErrorActionPreference = 'Stop';
$files = ""
Write-Host Starting build

Write-Host Updating base images
docker pull microsoft/windowsservercore:10.0.14393.1198

docker build -t moiamond/ffmpeg-base-windowsservercore .

docker images
