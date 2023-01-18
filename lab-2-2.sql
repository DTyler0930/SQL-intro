-- What are the teams (and years) that have played at 
-- Guaranteed Rate Field?
SELECT name, year
FROM teams
Where park = 'Guaranteed Rate Field'
Limit 5;

-- Expected result:
--
-- +------+-------------------+
-- | 2018 | Chicago White Sox |
-- | 2019 | Chicago White Sox |
-- | 2020 | Chicago White Sox |
-- +------+-------------------+


