docker exec -it 4084f742c456 "bash"

# Inside Container
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'lK5rw4Ok4'

# Insite SQLCMD
CREATE DATABASE mydrivingDB
sp_set_firewall_rule 69.244.73.183
GO

exit

exit