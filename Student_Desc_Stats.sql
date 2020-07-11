SELECT 
Student_ID,
Student_Name,
Round(Avg(Price),0)              AS Mean_Score,
Max(Price)                       AS High_Score,
Min(Price)                       AS Low_Score,
100*(Max(Price)/Min(Price) - 1)  AS Pct_Diff_Hi_Lo,
Count(Price)                     AS Score_Count

FROM 
[Student_Table]

GROUP BY
Student_ID,
Student_Name
;