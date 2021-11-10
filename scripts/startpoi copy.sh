docker run -e "ASPNETCORE_ENVIRONMENT=Local" -e "SQL_PASSWORD=lK5rw4Ok4" -e "SQL_SERVER=sql" -e "SQL_USER=sa" --network localnet \
   -p 8080:80 --name poi -h poi \
   -d \
   docker.io/library/poi:latest