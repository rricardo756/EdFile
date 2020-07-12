SELECT 
Student_ID,
Student_Name,
Round(Avg(Score),0)              AS Mean_Score,
Max(Score)                       AS High_Score,
Min(Score)                       AS Low_Score,
100*(Max(Score)/Min(Score) - 1)  AS Pct_Diff_Hi_Lo,
Count(Score)                     AS Score_Count

FROM 
[Student_Table]

GROUP BY
Student_ID,
Student_Name
;
