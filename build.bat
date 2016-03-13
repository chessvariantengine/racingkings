cd uci

md windows
cd windows

md 386
cd 386
set GOOS=windows
set GOARCH=386
go install github.com/chessvariantengine/racingkings/uci/verkuci
copy ..\..\..\..\..\..\..\bin\windows_386\verkuci.exe
cd ..

md amd64
cd amd64
set GOOS=windows
set GOARCH=amd64
go install github.com/chessvariantengine/racingkings/uci/verkuci
copy ..\..\..\..\..\..\..\bin\verkuci.exe
cd ..

cd ..

md linux
cd linux

md 386
cd 386
set GOOS=linux
set GOARCH=386
go install github.com/chessvariantengine/racingkings/uci/verkuci
copy ..\..\..\..\..\..\..\bin\linux_386\verkuci
cd ..

md amd64
cd amd64
set GOOS=linux
set GOARCH=amd64
go install github.com/chessvariantengine/racingkings/uci/verkuci
copy ..\..\..\..\..\..\..\bin\linux_amd64\verkuci
cd ..

cd ..

md darwin
cd darwin

md 386
cd 386
set GOOS=darwin
set GOARCH=386
go install github.com/chessvariantengine/racingkings/uci/verkuci
copy ..\..\..\..\..\..\..\bin\darwin_386\verkuci
cd ..

md amd64
cd amd64
set GOOS=darwin
set GOARCH=amd64
go install github.com/chessvariantengine/racingkings/uci/verkuci
copy ..\..\..\..\..\..\..\bin\darwin_amd64\verkuci
cd ..

cd ..

pause
