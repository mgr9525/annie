set GOOS=linux
set GOARCH=amd64
if not exist "bin" mkdir bin
go build -o bin/annie main.go