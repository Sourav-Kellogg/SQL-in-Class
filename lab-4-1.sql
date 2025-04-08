-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935




Select player.id, stats.hits
From hits INNER JOIN player on id = stats.id
Where players.first_name = "Barry";

Select SUM(stats.hits) From players;
INner JOIN Stats on Player.id = stats.player_id
Where players.first_name = "Barry"
AND players.last_name = "Bond";