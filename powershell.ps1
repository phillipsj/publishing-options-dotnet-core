

> dotnet new console -o Publishing 

> dotnet run -- Jamie
Hello Jamie!


> dotnet publish


> dotnet Publishing.dll Jamie
Hello Jamie!


> dotnet publish -r win10-x64


> .\Publishing.exe Jamie
Hello Jamie!



> dotnet publish -r ubuntu-x64

> chmod +x Publishing
> ./Publishing Jamie
Hello Jamie!


> dotnet new nuget



