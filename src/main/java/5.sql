SELECT ID, PROJECTS_NAME, DESCRIPTION, COST
FROM projects
GROUP BY cost
LIMIT 1;