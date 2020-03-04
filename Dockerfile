FROM quillbuilduser/oracle-18-xe
ADD runOracle.sh ${ORACLE_BASE}/scripts/${RUN_FILE}
ADD init.sql /entrypoint-initdb.d/init.sql
