-- How many lifetime hits does Barry Bonds have?
SELECT players.first_name, players.last_name, SUM(hits)
FROM players
INNER JOIN stats ON players.id = stats.player_id
WHERE players.first_name = 'Barry'
AND players.last_name = 'Bonds';    
-- Expected result:
-- 2935


