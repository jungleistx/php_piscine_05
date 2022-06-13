SELECT SUBSTRING(REVERSE(phone_number), 1, LENGTH(phone_number) - 1) as 'rebmunenohp'
FROM distrib
WHERE phone_number LIKE '05%';