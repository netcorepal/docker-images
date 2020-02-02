docker pull mcr.microsoft.com/dotnet/core/sdk:3.1-buster
docker tag  mcr.microsoft.com/dotnet/core/sdk:3.1-buster docker.pkg.github.com/netcorepal/docker-images/dotnet-core-sdk:sdk:3.1-buster
docker push docker.pkg.github.com/netcorepal/docker-images/dotnet-core-sdk:sdk:3.1-buster