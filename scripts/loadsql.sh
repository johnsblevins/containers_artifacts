docker login registryyaf2729.azurecr.io
docker pull registryyaf2729.azurecr.io/dataload:1.0
docker run --network localnet -e SQLFQDN=sql -e SQLUSER=sa -e SQLPASS=lK5rw4Ok4 -e SQLDB=mydrivingDB registryyaf2729.azurecr.io/dataload:1.0