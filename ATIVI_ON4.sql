CREATE LOGIN aluno
WITH PASSWORD = '1234';

CREATE USER aluno FOR LOGIN aluno

GRANT SELECT TO aluno