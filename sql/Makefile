PGSQL=psql
DATABASE=nvdimp

init:
	${PGSQL} -d ${DATABASE} -c "CREATE SCHEMA nomenclature;"

import:
	${PGSQL} -d ${DATABASE} -f createHastDB_ddl.sql 
	${PGSQL} -d ${DATABASE} -f hastFamilies.sql
	${PGSQL} -d ${DATABASE} -f hastGenus.sql
	${PGSQL} -d ${DATABASE} -f hastSpecies.sql
	${PGSQL} -d ${DATABASE} -f hastGenus_tropicos.sql

update:
	${PGSQL} -d ${DATABASE} -f updateAPGIV.sql 

vacuum:
	${PGSQL} -d ${DATABASE} -f hastVacuum.sql

export:
	${PGSQL} -d ${DATABASE} -c "COPY (SELECT * from nomenclature.hast_questionable_genus) TO '/Users/psilotum/Documents/Dropbox/projects/2016_HAST/checked/hast_questionable_genus.csv' WITH CSV HEADER";
	${PGSQL} -d ${DATABASE} -c "COPY (SELECT * from nomenclature.hast_checked_genus) TO '/Users/psilotum/Documents/Dropbox/projects/2016_HAST/checked/hast_checked_genus.csv' WITH CSV HEADER";
	${PGSQL} -d ${DATABASE} -c "COPY (SELECT * from nomenclature.hast_families order by hast_family_id) TO '/Users/psilotum/Documents/Dropbox/projects/2016_HAST/checked/hast_families.csv' WITH CSV HEADER;"

