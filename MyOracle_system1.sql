-- scott/tiger 계정 활성화
@C:\oraclexe\app\oracle\product\11.2.0\server\rdbms\admin\scott.sql;

alter user scott account unlock;

alter user scott identified by tiger;

commit;