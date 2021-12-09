SELECT t.*, 
		(CASE
            WHEN 3 > t.category  THEN "Failed"
            ELSE 'Passed'
        END) Result
 FROM (SELECT Name,(SELECT category
					FROM Categories
					WHERE Score >= Min_score AND Score <= Max_score) category                        
		FROM Students) t
ORDER BY Result DESC;