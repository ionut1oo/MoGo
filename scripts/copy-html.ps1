if (Test-Path 'build') {
  Copy-Item -Path 'D:\spatiu de lucru\MoGo\index.html' -Destination 'D:\spatiu de lucru\MoGo\build\' -Force -Recurse
} else {
  New-Item -ItemType Directory -Path 'D:\spatiu de lucru\MoGo\build'
  Copy-Item -Path 'D:\spatiu de lucru\MoGo\index.html' -Destination 'D:\spatiu de lucru\MoGo\build\' -Force -Recurse
}
