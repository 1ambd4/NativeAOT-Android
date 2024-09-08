dotnet publish -r linux-bionic-arm64 -p:DisableUnsupportedError=true -p:PublishAotUsingRuntimePack=true -p: AssemblyName=HelloWorld -p:RemoveSections=true -v:diag
