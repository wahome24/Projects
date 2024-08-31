SELECT *
FROM Data

--Grouping Data

SELECT Category, SUM(Reaction_Score) AS Total_Score

FROM Data

GROUP BY Category

ORDER BY Total_Score DESC

--Selecting top five categories

SELECT TOP 5 Category, SUM(Reaction_Score) AS Total_Score

FROM Data

GROUP BY Category

ORDER BY Total_Score DESC
