# tapsDockerM3
Unzip the zip file and place it in the same directory as the Dockerfile

Install SQL Server Management Studio

pull this: microsoft/mssql-server-windows

Create Container for SQLServer docker run -d -p 1433:1433 -e sa_password=<pwd> -e ACCEPT_EULA=Y microsoft/mssql-server-windows docker ps

Get IP

docker inspect --format="{{.NetworkSettings.Networks.nat.IPAddress}}" <containerName>

Use IP and login with SQL server Management Create DataBase and Table i.e. GUI(having 2 columns. 1. ID(int,PK,Identity specifiaction true) 2. GUID (varchar))

To get an IP for the container 
docker inspect --format="{{.NetworkSettings.Networks.nat.IPAddress}}" <containerName>

Run on Browser IPAddress/api/values/
