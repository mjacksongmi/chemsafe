Remove-Item -path bin\build -ErrorAction SilentlyContinue -Force -Recurse;
Remove-Item -path public\build -ErrorAction SilentlyContinue -Force -Recurse;

webpack
node .\bin\build\server.bundle.js