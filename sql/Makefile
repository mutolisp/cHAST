PGSQL=psql
DATABASE=nvdimp

import:
	${PGSQL} -d ${DATABASE} -f createHastDB_ddl.sql 
	${PGSQL} -d ${DATABASE} -f hastFamilies.sql
	${PGSQL} -d ${DATABASE} -f hastGenus.sql
	${PGSQL} -d ${DATABASE} -f hastSpecies.sql
	${PGSQL} -d ${DATABASE} -f hastGenus_tropicos.sql
