docker run --name <containername> -d -p 1433:1433 -e sa_password=<pwd> -e ACCEPT_EULA=Y microsoft/mssql-server-windows
docker inspect --format="{{.NetworkSettings.Networks.nat.IPAddress}}" <containername>
