SELECT DISTINCT city FROM STATION WHERE not lower(substr(city,1,1)) in ('a','e','i','o','u') and not lower(substr(city,-1)) in ('a','e','i','o','u') ORDER BY City ASC;