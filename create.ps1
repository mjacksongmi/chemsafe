Remove-Item -path bin\build -ErrorAction SilentlyContinue -Force -Recurse;
Remove-Item -path public\build -ErrorAction SilentlyContinue -Force -Recurse;

webpack --watch --mode=development