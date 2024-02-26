--I have  a table named Predicates with columns A, B, C

-- Query to generate miniterm fragments
SELECT 
    CASE WHEN A IS NOT NULL THEN 'A: ' + CAST(A AS NVARCHAR(MAX)) ELSE '' END + 
    CASE WHEN B IS NOT NULL THEN ', B: ' + CAST(B AS NVARCHAR(MAX)) ELSE '' END + 
    CASE WHEN C IS NOT NULL THEN ', C: ' + CAST(C AS NVARCHAR(MAX)) ELSE '' END AS MinitermFragment
FROM Predicates
