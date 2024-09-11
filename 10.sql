SELECT artist, english_title, ROUND(AVG("contrast"), 2) AS "AVG contrast"
FROM views
WHERE contrast >= 0.33
GROUP BY artist, english_title
ORDER BY contrast ASC
LIMIT 23;
