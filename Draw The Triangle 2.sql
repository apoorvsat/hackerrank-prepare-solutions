P(R) <em>represents</em> a pattern drawn by Julia in R rows. The following pattern represents P(5):
* 
* * 
* * * 
* * * * 
* * * * *
Write a query to print the pattern P(20).

Solution:
SELECT REPEAT('*', 1)
UNION ALL 
SELECT REPEAT (' *', 2)
UNION ALL 
SELECT REPEAT(' *', 3)
UNION ALL 
SELECT REPEAT (' *', 4)
UNION ALL 
SELECT REPEAT (' *', 5)
UNION ALL 
SELECT REPEAT (' *', 6)
UNION ALL 
SELECT REPEAT (' *', 7)
UNION ALL 
SELECT REPEAT (' *', 8)
UNION ALL 
SELECT REPEAT (' *', 9)
UNION ALL 
SELECT REPEAT (' *', 10)
UNION ALL 
SELECT REPEAT (' *', 11)
UNION ALL 
SELECT REPEAT (' *', 12)
UNION ALL 
SELECT REPEAT (' *', 13)
UNION ALL 
SELECT REPEAT (' *', 14)
UNION ALL 
SELECT REPEAT (' *', 15)
UNION ALL 
SELECT REPEAT (' *', 16)
UNION ALL 
SELECT REPEAT (' *', 17)
UNION ALL 
SELECT REPEAT (' *', 18)
UNION ALL 
SELECT REPEAT (' *', 19)
UNION ALL 
SELECT REPEAT (' *', 20)
