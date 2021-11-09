docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=lK5rw4Ok4" --network localnet \
   -p 1433:1433 --name sql -h sql \
   -d \
   mcr.microsoft.com/mssql/server:2017-latest
   