--https://asktom.oracle.com/pls/asktom/f?p=100:11:0::::P11_QUESTION_ID:9531671900346425939
SELECT name, open_mode from v$pdbs;
alter pluggable database all open;
alter pluggable database all save state;