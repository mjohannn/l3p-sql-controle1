with RECURSIVE comptage(n) AS
(
VALUES (11)
UNION ALL
SELECT n+1 from comptage WHERE n < 100000
)
Insert into T_ENTIER_ENT
SELECT * from comptage;