--ASSIGN PROFILE MEMBERS TO THE CORSPONDING TABLE SPACE
-----------------------------------------------------------
-----------------------------------------------------------

ALTER USER "DEVELOPER" TEMPORARY TABLESPACE temp1;

ALTER USER "ACCOUNTANT" TEMPORARY TABLESPACE temp1;

ALTER USER "DATA_ANALYST" TEMPORARY TABLESPACE temp1;

ALTER USER "CUSTOMER" TEMPORARY TABLESPACE temp2;

ALTER USER "AUTHOR"  TEMPORARY TABLESPACE temp2;

ALTER USER "PUBLISHER" TEMPORARY TABLESPACE temp2;

--ALTER USER "OWNER" TEMPORARY TABLESPACE temp3;

ALTER USER "BSTORE" TEMPORARY TABLESPACE temp3;

ALTER USER "SALES_MANAGER" TEMPORARY TABLESPACE temp3;

ALTER USER "WAREHOUSE_MANAGER" TEMPORARY TABLESPACE temp3;

ALTER USER "TEAM_LEAD_DEVELOPER" TEMPORARY TABLESPACE temp3;

ALTER USER "DBA1" TEMPORARY TABLESPACE temp4;

ALTER USER "DBA2" TEMPORARY TABLESPACE temp4;