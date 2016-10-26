# Base Image for running ffmpeg on Windows Server Core

## Build
```
docker build -t <name> .
```

## Why

ffmpeg can't run successfully because missing two dlls in offical `microsoft/windowsservercore:10.0.14393.321` image.
