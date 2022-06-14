SELECT TIMESTAMPDIFF(DAY, MIN(last_projection), MAX(last_projection)) AS 'uptime'
FROM film;