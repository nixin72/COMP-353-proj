# 1)
SELECT dob, position
FROM player
WHERE LEFT(name, 1) = 'T';

# 2)
SELECT player.name
FROM player, team
WHERE current_tid = tid AND tid = 2;

# 3)
SELECT player.name, pid, captain_id
FROM player, team
WHERE pid = captain_id AND LEFT(player.name, 1) = 'J';

# 4)
SELECT date_time, stadium
FROM `match`
WHERE home_goals = away_goals

# 5) TO FIX
SELECT COUNT(goals) 
FROM played_in, match 
WHERE date_time LIKE '2019%';

# 6)
SELECT DISTINCT name, player.pid 
FROM player, played_in 
WHERE goals = 0 AND player.pid = played_in.pid;

# 7)
SELECT name, player.pid, goals 
FROM player, played_in;